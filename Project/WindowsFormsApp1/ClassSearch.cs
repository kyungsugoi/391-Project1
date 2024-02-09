using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.Xml;

namespace WindowsFormsApp1
{
    public partial class ClassSearch : Form
    {
        public SqlConnection myConnection;
        public SqlCommand myCommand;
        public SqlDataReader myReader;
        public static string sendCourse = "";
        public static string recString = "";
        public ClassSearch()
        {
            InitializeComponent();

            // localhost will default to your server, no need to hardcode it anymore
            String connectionString = "Server = localhost; Database = CMPT391_1; Trusted_Connection = yes;";
            SqlConnection myConnection = new SqlConnection(connectionString);

            try
            {
                myConnection.Open();
                myCommand = new SqlCommand();
                myCommand.Connection = myConnection;
            }
            catch (Exception e)
            {
                MessageBox.Show(e.ToString(), "Error");
                this.Close();

            }

            this.FormClosing += YourForm_FormClosing;

            // FILL TABLE DATA HERE

        }

        //  ------------------------ BUTTON CLICK ----------------------------------------
        private void txtSearch_Click(object sender, EventArgs e)
        {
            txtSearch.Text = "";
        }

        //  ------------------------ DROP DOWN MENU ----------------------------------------
        private void cmbSemester_TextChanged(object sender, EventArgs e)
        {
            dataCourseOfferings.Rows.Clear();
            string fall = "Fall";
            string winter = "Winter";

            string cID = "291";
            string cName = "CMPT 291";
            string date = "2023-09-03 To 2023-12-08";
            string prof = "Dr. Stein";


            if (cmbSemester.Text.Equals(fall)) // FALL
            {
                lblTest.Text = fall;

                // TO CREATE A NEW ROW AND ADD ITEMS TO EACH COL IN ROW  Add(col1Item, col2Item, .....)
                dataCourseOfferings.Rows.Add(cID, cName, date, prof);
                dataCourseOfferings.Rows.Add("391", "CMPT 391", "2023-09-03 To 2023-12-08", "Dr. Funk");

            } else if (cmbSemester.Text.Equals(winter)) // WINTER
            {

                lblTest.Text = winter;
                dataCourseOfferings.Rows.Add("391", "CMPT 391", "2024-01-03 To 2024-04-18", "Dr. Funk");
                dataCourseOfferings.Rows.Add(cID, cName, "2024-01-03 To 2024-04-18", prof);

            }
        }

        //  ------------------------ COURSE CLICKED ON ----------------------------------------
        private void dataCourseOfferings_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            lstCourses.Items.Clear();
            string cellData = "";
            string fullData = "";
            int count = 0; // for skip first

            if (e.RowIndex >= 0) // Check if a valid row is clicked
            {
                DataGridViewRow selectedRow = dataCourseOfferings.Rows[e.RowIndex];

                // Iterate through cells in the selected row
                foreach (DataGridViewCell cell in selectedRow.Cells)
                {
                    // Check if the cell value is not null before adding to the list and skip first
                    if (cell.Value != null && count > 0)
                    {
                        cellData = cell.Value.ToString();
                        fullData = fullData + " " + cellData;
                        
                    }
                    count++;
                }
                lblTest.Text = fullData;
                lstCourses.Items.Add(fullData);
            }


            if (cellData.Equals("291"))
            {

                lstCourses.Items.Add("291, CMPT 291, 9:30 - 10:20, Dr. Funk");
                lstCourses.Items.Add("291, CMPT 291, 10:30 - 11:20, Dr. Funk");
                lstCourses.Items.Add("291, CMPT 291, 11:30 - 12:20, Dr. Funk");
                lstCourses.Items.Add("291, CMPT 291, 12:30 - 1:20, Dr. Funk");

            } else if (cellData.Equals("391"))
            {

                lstCourses.Items.Add("391, CMPT 391, 9:30 - 10:20, Dr. Stein");
                lstCourses.Items.Add("391, CMPT 391, 10:30 - 11:20, Dr. Stein");
                lstCourses.Items.Add("391, CMPT 391, 11:30 - 12:20, Dr. Stein");
                lstCourses.Items.Add("391, CMPT 391, 12:30 - 1:20, Dr. Stein");

            }

            // when cell selected, iterate through db using selected params, and add to listbox

        }

        //  ------------------------ SEARCH ----------------------------------------
        private void btnSearch_Click(object sender, EventArgs e)
        {
            // SKELETON FOR SEARCHING WILL NEED A DIF ALGORITHM FOR WHEN NEEDING TO SEARCH DB
            string[] cIDS = new string[] { "291", "391" }; // change to be course ids offered in sem
            string search = txtSearch.Text;

            foreach (string course in cIDS) // iterate through course list til match found
            {
                if (search.Equals(course)) // instead of .equal .startswith? .contains?
                {
                    dataCourseOfferings.Rows.Add("391", "CMPT 391", "2024-01-03 To 2024-04-18", "Dr. Funk");

                }
            }

        }

        //  ------------------------ TAB CHANGED ----------------------------------------
        private void tabClasses_SelectedIndexChanged(object sender, EventArgs e)
        {
            dataHistory.Rows.Clear();
            if (tabClasses.SelectedTab.Text.Equals("Course History"))
            {
                dataHistory.Rows.Add("291", "CMPT 291", "Dr. Funk", "3", "Fall", "2022");
                dataHistory.Rows.Add("291", "CMPT 291", "Dr. Funk", "3", "Fall", "2022");
                dataHistory.Rows.Add("291", "CMPT 291", "Dr. Funk", "3", "Fall", "2022");
                dataHistory.Rows.Add("291", "CMPT 291", "Dr. Funk", "3", "Fall", "2022");
                dataHistory.Rows.Add("291", "CMPT 291", "Dr. Funk", "3", "Fall", "2022");
                dataHistory.Rows.Add("291", "CMPT 291", "Dr. Funk", "3", "Fall", "2022");
            }
        }


        //  ------------------------ LISTBOX ITEM SELECT ----------------------------------------
        private void lstCourses_SelectedIndexChanged(object sender, EventArgs e)
        {
            string selectedData = lstCourses.SelectedItem.ToString();
            sendCourse = selectedData;
            lblTest.Text = selectedData;
            CourseInfo courseInfo = new CourseInfo();
            courseInfo.ShowDialog();


            recString = courseInfo.sendData;
            if (recString != null)
            {
                lstClassBox.Items.Add(recString);
            }


        }

        private void ClassSearch_Load(object sender, EventArgs e)
        {
          
            // TODO: This line of code loads data into the 'cMPT391_1DataSet1.Section' table. You can move, or remove it, as needed.
            this.sectionTableAdapter.Fill(this.cMPT391_1DataSet4.Section);

        }

        private void fillByToolStripButton_Click(object sender, EventArgs e)
        {
            try
            {
                this.sectionTableAdapter.FillBy(this.cMPT391_1DataSet4.Section);
            }
            catch (System.Exception ex)
            {
                System.Windows.Forms.MessageBox.Show(ex.Message);
            }

        }

        private void ClassSearch_Load_1(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'cMPT391_1DataSet41.Course' table. You can move, or remove it, as needed.
            this.courseTableAdapter.Fill(this.cMPT391_1DataSet41.Course);
            // TODO: This line of code loads data into the 'cMPT391_1DataSet4.Course' table. You can move, or remove it, as needed.
            this.courseTableAdapter.Fill(this.cMPT391_1DataSet4.Course);

        }




        // exit
        private void YourForm_FormClosing(object sender, FormClosingEventArgs e)
        {
           
             Application.Exit();
           
        }

    }
}
