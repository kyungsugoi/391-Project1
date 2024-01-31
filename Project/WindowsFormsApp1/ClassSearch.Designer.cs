namespace WindowsFormsApp1
{
    partial class ClassSearch
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.txtSearch = new System.Windows.Forms.TextBox();
            this.CMPT391 = new System.Windows.Forms.ListBox();
            this.cmbSemester = new System.Windows.Forms.ComboBox();
            this.btnShop = new System.Windows.Forms.Button();
            this.Sept_Dec = new System.Windows.Forms.ListBox();
            this.StartTime_EndTime = new System.Windows.Forms.ListBox();
            this.AS01 = new System.Windows.Forms.ListBox();
            this.label1 = new System.Windows.Forms.Label();
            this.lblDates = new System.Windows.Forms.Label();
            this.lblTime = new System.Windows.Forms.Label();
            this.lblSection = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // txtSearch
            // 
            this.txtSearch.Location = new System.Drawing.Point(62, 65);
            this.txtSearch.Name = "txtSearch";
            this.txtSearch.Size = new System.Drawing.Size(680, 20);
            this.txtSearch.TabIndex = 0;
            this.txtSearch.Text = "Search";
            // 
            // CMPT391
            // 
            this.CMPT391.FormattingEnabled = true;
            this.CMPT391.Location = new System.Drawing.Point(62, 117);
            this.CMPT391.Name = "CMPT391";
            this.CMPT391.Size = new System.Drawing.Size(166, 251);
            this.CMPT391.TabIndex = 1;
            // 
            // cmbSemester
            // 
            this.cmbSemester.FormattingEnabled = true;
            this.cmbSemester.Location = new System.Drawing.Point(62, 28);
            this.cmbSemester.Name = "cmbSemester";
            this.cmbSemester.Size = new System.Drawing.Size(121, 21);
            this.cmbSemester.TabIndex = 2;
            this.cmbSemester.Text = "Semester";
            // 
            // btnShop
            // 
            this.btnShop.Location = new System.Drawing.Point(626, 374);
            this.btnShop.Name = "btnShop";
            this.btnShop.Size = new System.Drawing.Size(116, 42);
            this.btnShop.TabIndex = 3;
            this.btnShop.TabStop = false;
            this.btnShop.Text = "Shopping Cart";
            this.btnShop.UseVisualStyleBackColor = true;
            // 
            // Sept_Dec
            // 
            this.Sept_Dec.FormattingEnabled = true;
            this.Sept_Dec.Location = new System.Drawing.Point(234, 117);
            this.Sept_Dec.Name = "Sept_Dec";
            this.Sept_Dec.Size = new System.Drawing.Size(166, 251);
            this.Sept_Dec.TabIndex = 4;
            // 
            // StartTime_EndTime
            // 
            this.StartTime_EndTime.FormattingEnabled = true;
            this.StartTime_EndTime.Location = new System.Drawing.Point(406, 117);
            this.StartTime_EndTime.Name = "StartTime_EndTime";
            this.StartTime_EndTime.Size = new System.Drawing.Size(166, 251);
            this.StartTime_EndTime.TabIndex = 5;
            // 
            // AS01
            // 
            this.AS01.FormattingEnabled = true;
            this.AS01.Location = new System.Drawing.Point(576, 117);
            this.AS01.Name = "AS01";
            this.AS01.Size = new System.Drawing.Size(166, 251);
            this.AS01.TabIndex = 6;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(121, 101);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(32, 13);
            this.label1.TabIndex = 7;
            this.label1.Text = "Class";
            // 
            // lblDates
            // 
            this.lblDates.AutoSize = true;
            this.lblDates.Location = new System.Drawing.Point(301, 101);
            this.lblDates.Name = "lblDates";
            this.lblDates.Size = new System.Drawing.Size(35, 13);
            this.lblDates.TabIndex = 8;
            this.lblDates.Text = "Dates";
            // 
            // lblTime
            // 
            this.lblTime.AutoSize = true;
            this.lblTime.Location = new System.Drawing.Point(480, 101);
            this.lblTime.Name = "lblTime";
            this.lblTime.Size = new System.Drawing.Size(30, 13);
            this.lblTime.TabIndex = 9;
            this.lblTime.Text = "Time";
            // 
            // lblSection
            // 
            this.lblSection.AutoSize = true;
            this.lblSection.Location = new System.Drawing.Point(643, 101);
            this.lblSection.Name = "lblSection";
            this.lblSection.Size = new System.Drawing.Size(43, 13);
            this.lblSection.TabIndex = 10;
            this.lblSection.Text = "Section";
            // 
            // ClassSearch
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 428);
            this.Controls.Add(this.lblSection);
            this.Controls.Add(this.lblTime);
            this.Controls.Add(this.lblDates);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.AS01);
            this.Controls.Add(this.StartTime_EndTime);
            this.Controls.Add(this.Sept_Dec);
            this.Controls.Add(this.btnShop);
            this.Controls.Add(this.cmbSemester);
            this.Controls.Add(this.CMPT391);
            this.Controls.Add(this.txtSearch);
            this.Name = "ClassSearch";
            this.Text = "Classes";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox txtSearch;
        private System.Windows.Forms.ListBox CMPT391;
        private System.Windows.Forms.ComboBox cmbSemester;
        private System.Windows.Forms.Button btnShop;
        private System.Windows.Forms.ListBox Sept_Dec;
        private System.Windows.Forms.ListBox StartTime_EndTime;
        private System.Windows.Forms.ListBox AS01;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label lblDates;
        private System.Windows.Forms.Label lblTime;
        private System.Windows.Forms.Label lblSection;
    }
}