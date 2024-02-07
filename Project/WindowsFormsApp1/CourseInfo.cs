using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApp1
{
    public partial class CourseInfo : Form
    {
        public string sendData { get; set; }
        public CourseInfo()
        {
            InitializeComponent();
        }


        //  ------------------------ ADD COURSE TO CART ----------------------------------------
        private void btnAdd_Click(object sender, EventArgs e)
        {
            sendData = ClassSearch.sendCourse;
         
            this.Close();
        }


        //  ------------------------ LOAD INFO WHEN FORM OPENED ----------------------------------------
        private void CourseInfo_Load(object sender, EventArgs e)
        {
            string recString = ClassSearch.sendCourse;
            string[] info = recString.Split(',');
            int count = 0;

            foreach(string word in info)
            {
                if (count == 0)
                {
                    txtID.Text = word;

                } else if (count == 1)
                {
                    txtName.Text = word;

                }
                else if (count == 2)
                {
                    txtTime.Text = word;

                }
                else if (count == 3)
                {
                    txtTeach.Text = word;
                }


                count++;
            }

        }
    }
}
