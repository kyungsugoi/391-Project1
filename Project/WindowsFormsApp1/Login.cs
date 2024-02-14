using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using static System.Windows.Forms.VisualStyles.VisualStyleElement.StartPanel;

namespace WindowsFormsApp1
{
    public partial class Login : Form
    {
        public SqlConnection myConnection;
        public SqlCommand myCommand;
        public SqlDataReader myReader;
        public static string studentID = "";

        public Login()
        {
            InitializeComponent();

            // localhost will default to your server, no need to hardcode it anymore
            String connectionString = "Server = localhost; Database = CMPT391_1; Trusted_Connection = yes;";

            myConnection = new SqlConnection(connectionString);

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

        // BUTTON CLICK
        private void btnLogin_Click(object sender, EventArgs e)
        {
            myCommand.Parameters.Clear(); // EVERY ADD WILL FOREVER BE STORED, SO ALWAYS CLEAR FIRST BEFORE ADDING MORE 
            int userCheck = 0;
            string studentID = txtUsername.Text.ToString();
            string pass = txtPassword.Text.ToString();


            try
            {
                myCommand.CommandText = "spLogin"; // Assuming your stored procedure name is spLogin
                myCommand.CommandType = CommandType.StoredProcedure;

                // Add parameters to the SqlCommand
                myCommand.Parameters.AddWithValue("@studentID", user);
                myCommand.Parameters.AddWithValue("@password", pass);

                myReader = myCommand.ExecuteReader();

                while (myReader.Read())
                {
                    userCheck = 1;
                    break;
                }

                if (userCheck == 1)
                {
                    studentID = user;
                    ClassSearch classSearch = new ClassSearch();
                    classSearch.Show();
                    
                    this.Hide();
                }
                else
                {
                    MessageBox.Show("Username or Password Invalid");
                }

                myReader.Close();
            }
            catch (Exception e3)
            {
                MessageBox.Show(e3.ToString(), "Error");
            }
        }
    }
}