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
    public partial class CourseInfo : Form
    {
        public SqlConnection myConnection;
        public SqlCommand myCommand;
        public SqlDataReader myReader;
        public string sendData { get; set; }
        public string hold;
        public string secID;
        public CourseInfo()
        {
            InitializeComponent();

            // localhost will default to your server, no need to hardcode it anymore
            String connectionString = "Server = localhost; Database = CMPT391_1; Trusted_Connection = yes;";
            //String connectionString = "Server =DESKTOP-5HTNF3D\\SQLEXPRESS; Database = CMPT391_1; Trusted_Connection = yes;";

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

        }


        //  ------------------------ ADD COURSE TO CART ----------------------------------------
        private void btnAdd_Click(object sender, EventArgs e)
        {
            sendData = hold;
         
            this.Close();
        }


        //  ------------------------ LOAD INFO WHEN FORM OPENED ----------------------------------------
        private void CourseInfo_Load(object sender, EventArgs e)
        {
            string recString = ClassSearch.sendCourse;
            string[] info = recString.Split('-');
            int count = 0;

            string cName = "";
            string secName = "";
            string secType = "";
            string secTID = "";

            foreach (string word in info)
            {
                if (count == 0)
                {
                    cName = word.Trim();

                } else if (count == 1)
                {
                    secName = word.Trim();

                }
                else if (count == 2)
                {
                    secType = word.Trim();

                }
                else if (count == 3)
                {
                    secTID = word.Trim();
                }


                count++;
            }


            // Execute stored procedure
            try
            {
                myCommand.CommandText = "spIndiviudalCourseInfo";
                myCommand.CommandType = CommandType.StoredProcedure;

                myCommand.Parameters.Clear();
                myCommand.Parameters.AddWithValue("@cName", cName);
                myCommand.Parameters.AddWithValue("@secName", secName);
                myCommand.Parameters.AddWithValue("@secType", secType);
                myCommand.Parameters.AddWithValue("@secTID", secTID);

                using (SqlDataReader reader = myCommand.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        string courseName = reader["courseName"].ToString();
                        txtID.Text = courseName;
                        string sectionType = reader["sectionType"].ToString();
                        txtName.Text = sectionType;
                        string timeSlotID = reader["day"].ToString() + " " + reader["startTime"].ToString() + " : " + reader["endTime"].ToString();
                        txtTime.Text = timeSlotID;
                        string fName = reader["firstName"].ToString();
                        string lName = reader["lastName"].ToString();
                        string fullName = fName + " " + lName;
                        txtTeach.Text = fullName;


                        string result = $"{courseName} - {secName} - {sectionType} - {timeSlotID} - {fullName} # {secTID}";
                        hold = result;
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
