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
using System.Xml.Linq;

namespace WindowsFormsApp1
{
    public partial class ClassSearch : Form
    {
        public SqlConnection myConnection;
        public SqlCommand myCommand;
        public SqlDataReader myReader;
        public static string sendCourse = "";
        public static string recString = "";
        public string studentID;
        public ClassSearch()
        {
            InitializeComponent();

            // localhost will default to your server, no need to hardcode it anymore
            String connectionString = "Server = DESKTOP-5HTNF3D\\SQLEXPRESS; Database = CMPT391_1; Trusted_Connection = yes;";
            //String connectionString = "Server = localhost; Database = CMPT391_1; Trusted_Connection = yes;";

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

        }

        //  ------------------------ BUTTON CLICK ----------------------------------------
        private void txtSearch_Click(object sender, EventArgs e)
        {
            txtSearch.Text
                
                = "";
        }

        //  ------------------------ DROP DOWN MENU ----------------------------------------
        private void cmbSemester_TextChanged(object sender, EventArgs e)
        {
            //DataTable sem = new DataTable();
            string fall = "Fall";
            string winter = "Winter";

            //string cID = "291";
            //string cName = "CMPT 291";
            //string date = "2023-09-03 To 2023-12-08";
            //string prof = "Dr. Stein";
            DataTable dt = new DataTable();
            myCommand.CommandText = "spViewClassesinSemester";
            myCommand.Parameters.Clear();
            myCommand.CommandType = CommandType.StoredProcedure;


            if (cmbSemester.Text.Equals(fall)) // FALL
            {
                lblTest.Text = fall;

                // TO CREATE A NEW ROW AND ADD ITEMS TO EACH COL IN ROW  Add(col1Item, col2Item, .....)
                //dataCourseOfferings.Rows.Add(cID, cName, date, prof);
                //dataCourseOfferings.Rows.Add("391", "CMPT 391", "2023-09-03 To 2023-12-08", "Dr. Funk");
                myCommand.Parameters.AddWithValue("@semester", fall);
                SqlDataReader reader = myCommand.ExecuteReader();
                while (!reader.IsClosed)
                {
                    dt.Load(reader);
                    dataCourseOfferings.DataSource = dt;
                }





            } else if (cmbSemester.Text.Equals(winter)) // WINTER
            {

                lblTest.Text = winter;
                //dataCourseOfferings.Rows.Add("391", "CMPT 391", "2024-01-03 To 2024-04-18", "Dr. Funk");
                //dataCourseOfferings.Rows.Add(cID, cName, "2024-01-03 To 2024-04-18", prof);
                myCommand.Parameters.AddWithValue("@semester", winter);
                SqlDataReader reader = myCommand.ExecuteReader();
                while (!reader.IsClosed)
                {
                    dt.Load(reader);
                    dataCourseOfferings.DataSource = dt;
                }

            }




        }

        //  ------------------------ COURSE CLICKED ON ----------------------------------------
        private void dataCourseOfferings_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            lstCourses.Items.Clear();
            string courseID = "";

            if (e.RowIndex >= 0) // Check if a valid row is clicked
            {
                DataGridViewRow selectedRow = dataCourseOfferings.Rows[e.RowIndex];

                // Assuming the first cell contains the course ID
                if (selectedRow.Cells[0].Value != null)
                {
                    courseID = selectedRow.Cells[0].Value.ToString();
                    lblTest.Text = courseID;

                    // Execute stored procedure
                    try
                    {
                        myCommand.CommandText = "spViewCourseSections";
                        myCommand.CommandType = CommandType.StoredProcedure;
                        
                        myCommand.Parameters.Clear();
                        myCommand.Parameters.AddWithValue("@cID", courseID);

                        using (SqlDataReader reader = myCommand.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                string courseName = reader["courseName"].ToString();
                                string sectionName = reader["sectionName"].ToString();
                                string sectionType = reader["sectionType"].ToString();
                                string time = reader["day"].ToString() + " " + reader["startTime"].ToString() + " : " + reader["endTime"].ToString();
                                string secID = reader["sectionID"].ToString();


                                string result = $"{courseName} - {sectionName} - {sectionType} - {secID}  - {time}";
                                lstCourses.Items.Add(result);
                            }
                        }
                    }
                    catch (Exception ex)
                    {
                        MessageBox.Show(ex.ToString(), "Error");
                    }
                }
            }
        }

        //  ------------------------ SEARCH ----------------------------------------
        private void btnSearch_Click(object sender, EventArgs e)
        {
            // SKELETON FOR SEARCHING WILL NEED A DIF ALGORITHM FOR WHEN NEEDING TO SEARCH DB
            //string[] cIDS = new string[] { "291", "391" }; // change to be course ids offered in sem
            string search = txtSearch.Text;
            DataTable dt = new DataTable();
            myCommand.CommandText = "spSearchCourseByCourseID";
            myCommand.Parameters.Clear();
            myCommand.CommandType = CommandType.StoredProcedure;
            myCommand.Parameters.AddWithValue("@ID", search);
            SqlDataReader reader = myCommand.ExecuteReader();
            while (!reader.IsClosed)
            {
                dt.Load(reader);
                dataCourseOfferings.DataSource = dt;
            }

            //foreach (string course in cIDS) // iterate through course list til match found
            //{
            //if (search.Equals(course)) // instead of .equal .startswith? .contains?
            //{
            //   dataCourseOfferings.Rows.Add("391", "CMPT 391", "2024-01-03 To 2024-04-18", "Dr. Funk");

            //}
            //}


        }

        //  ------------------------ TAB CHANGED ----------------------------------------
        private void tabClasses_SelectedIndexChanged(object sender, EventArgs e)
        {
            dataHistory.Rows.Clear();
            if (tabClasses.SelectedTab.Text.Equals("Course History"))
            {
                // Execute stored procedure
                try
                {
                    myCommand.CommandText = "spStudentCourses";
                    myCommand.CommandType = CommandType.StoredProcedure;

                    myCommand.Parameters.Clear();
                    myCommand.Parameters.AddWithValue("@studentID", int.Parse(studentID));

                    using (SqlDataReader reader = myCommand.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            string courseID = reader["courseID"].ToString();
                            string courseName = reader["courseName"].ToString();
                            string credits = reader["credits"].ToString();
                            string section = reader["sectionName"].ToString();
                            string sectionType = reader["sectionType"].ToString();
                            string semes = reader["semester"].ToString();
                            string year = reader["year"].ToString();



                            dataHistory.Rows.Add(courseID, courseName, credits, section, sectionType, semes, year);

                        }
                    }
                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.ToString(), "Error");
                }
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
            //this.sectionTableAdapter.Fill(this.cMPT391_1DataSet4.Section);

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
            //this.courseTableAdapter.Fill(this.cMPT391_1DataSet41.Course);
            // TODO: This line of code loads data into the 'cMPT391_1DataSet4.Course' table. You can move, or remove it, as needed.
            // this.courseTableAdapter.Fill(this.cMPT391_1DataSet4.Course);

            studentID = Login.studentID;
            //txtSearch.Text = studentID;
            // Execute stored procedure
            try
            {
                myCommand.CommandText = "spAllCourses";
                myCommand.CommandType = CommandType.StoredProcedure;

                myCommand.Parameters.Clear();

                using (SqlDataReader reader = myCommand.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        string courseID = reader["courseID"].ToString();
                        string courseName = reader["courseName"].ToString();
                        string courseDesc = reader["courseDescription"].ToString();
                        string credits = reader["credits"].ToString();


                        dataCourseOfferings.Rows.Add(courseID, courseName, courseDesc, credits);
                    }
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.ToString(), "Error");
            }


        }




        // exit
        private void YourForm_FormClosing(object sender, FormClosingEventArgs e)
        {
           
             Application.Exit();
           
        }

        private void dataCourseOfferings_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }



        //  ------------------------ SHOPPING CART ----------------------------------------

        private void btnDelete_Click(object sender, EventArgs e)
        {

            // Check if an item is selected in the ListBox
            if (lstClassBox.SelectedIndex != -1)
            {
                // Remove the selected item
                lstClassBox.Items.RemoveAt(lstClassBox.SelectedIndex);
            }
            else
            {
                MessageBox.Show("Please select an item to remove.", "No Item Selected", MessageBoxButtons.OK, MessageBoxIcon.Warning);
            }

        }

        private void btnEnroll_Click(object sender, EventArgs e)
        {
            // Check if an item is selected in the ListBox
            if (lstClassBox.SelectedIndex != -1)
            {
                // do stuff
                string course = lstClassBox.Text;
                string[] info = course.Split('#');
                string sID = info[1].Trim();

                try
                {
                    myCommand.CommandText = "spEnroll";
                    myCommand.CommandType = CommandType.StoredProcedure;

                    myCommand.Parameters.Clear();
                    myCommand.Parameters.AddWithValue("@studentID", int.Parse(studentID));
                    myCommand.Parameters.AddWithValue("@sectionID", int.Parse(sID));

                    myCommand.ExecuteNonQuery();

                    // Assuming you want to del
                    lstClassBox.Items.RemoveAt(lstClassBox.SelectedIndex);

                    MessageBox.Show("Enrollment successful", "Success", MessageBoxButtons.OK, MessageBoxIcon.Information);
                }
                catch (Exception ex)
                {
                    MessageBox.Show($"An error occurred: {ex.Message}", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                }
            }
            else
            {
                MessageBox.Show("Please select an item to remove.", "No Item Selected", MessageBoxButtons.OK, MessageBoxIcon.Warning);
            }
        }

        private void btnEnrollAll_Click(object sender, EventArgs e)
        {

        }

        private void btnClear_Click(object sender, EventArgs e)
        {
            lstClassBox.Items.Clear();
        }
    }
}
