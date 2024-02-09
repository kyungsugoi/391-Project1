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

        public Login()
        {
            InitializeComponent();

            // Nadir's Sql:            ADD YOUR CONNECTION STRING AND COMMENT OUT MINE OR JUST CHANGE SERVER NAME TO YOURS
            String connectionString = "Server = DESKTOP-5HTNF3D\\SQLEXPRESS; Database = CMPT391_1; Trusted_Connection = yes;";
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

      

        //  ------------------------ BUTTON CLICK ----------------------------------------
        private void btnLogin_Click(object sender, EventArgs e)
        {
            int UserCheck = 0;
            myCommand.CommandText = "select * from Student";

            try
            {
                myReader = myCommand.ExecuteReader();

                while (myReader.Read())
                {
                    if (myReader["firstName"].ToString().Trim() == txtUsername.Text)
                    {
                        if (myReader["password"].ToString().Trim() == txtPassword.Text)
                        {
                            UserCheck = 1;
                            break;
                        }
                    }
                }

                if (UserCheck == 1)
                {
                    ClassSearch classSearch = new ClassSearch();
                    classSearch.Show();
                    this.Hide();

                }

                else MessageBox.Show("Username or Password Invalid");

                myReader.Close();
            }
            catch (Exception e3)
            {
                MessageBox.Show(e3.ToString(), "Error");
            }

        }
    }
}
