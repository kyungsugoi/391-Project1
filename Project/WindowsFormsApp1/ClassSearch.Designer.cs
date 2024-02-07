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
            this.components = new System.ComponentModel.Container();
            this.tabClasses = new System.Windows.Forms.TabControl();
            this.tabCourse = new System.Windows.Forms.TabPage();
            this.lblTest = new System.Windows.Forms.Label();
            this.lstCourses = new System.Windows.Forms.ListBox();
            this.dataCourseOfferings = new System.Windows.Forms.DataGridView();
            this.CID = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.CName = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Date = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Instruct = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.cmbSemester = new System.Windows.Forms.ComboBox();
            this.txtSearch = new System.Windows.Forms.TextBox();
            this.tabCart = new System.Windows.Forms.TabPage();
            this.lstClassBox = new System.Windows.Forms.ListBox();
            this.tabHistory = new System.Windows.Forms.TabPage();
            this.lblInfo = new System.Windows.Forms.Label();
            this.dataHistory = new System.Windows.Forms.DataGridView();
            this.CourseID = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.CourseName = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Professor = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Credits = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Semester = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Year = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.cMPT391_1DataSet = new WindowsFormsApp1.CMPT391_1DataSet();
            this.cMPT3911DataSetBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.btnSearch = new System.Windows.Forms.Button();
            this.btnEnroll = new System.Windows.Forms.Button();
            this.tabClasses.SuspendLayout();
            this.tabCourse.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataCourseOfferings)).BeginInit();
            this.tabCart.SuspendLayout();
            this.tabHistory.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataHistory)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT391_1DataSet)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT3911DataSetBindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // tabClasses
            // 
            this.tabClasses.Controls.Add(this.tabCourse);
            this.tabClasses.Controls.Add(this.tabCart);
            this.tabClasses.Controls.Add(this.tabHistory);
            this.tabClasses.Location = new System.Drawing.Point(12, 12);
            this.tabClasses.Name = "tabClasses";
            this.tabClasses.SelectedIndex = 0;
            this.tabClasses.Size = new System.Drawing.Size(925, 526);
            this.tabClasses.TabIndex = 0;
            this.tabClasses.SelectedIndexChanged += new System.EventHandler(this.tabClasses_SelectedIndexChanged);
            // 
            // tabCourse
            // 
            this.tabCourse.Controls.Add(this.btnSearch);
            this.tabCourse.Controls.Add(this.lblTest);
            this.tabCourse.Controls.Add(this.lstCourses);
            this.tabCourse.Controls.Add(this.dataCourseOfferings);
            this.tabCourse.Controls.Add(this.cmbSemester);
            this.tabCourse.Controls.Add(this.txtSearch);
            this.tabCourse.Location = new System.Drawing.Point(4, 22);
            this.tabCourse.Name = "tabCourse";
            this.tabCourse.Padding = new System.Windows.Forms.Padding(3);
            this.tabCourse.Size = new System.Drawing.Size(917, 500);
            this.tabCourse.TabIndex = 0;
            this.tabCourse.Text = "Class Search";
            this.tabCourse.UseVisualStyleBackColor = true;
            // 
            // lblTest
            // 
            this.lblTest.AutoSize = true;
            this.lblTest.Location = new System.Drawing.Point(329, 25);
            this.lblTest.Name = "lblTest";
            this.lblTest.Size = new System.Drawing.Size(24, 13);
            this.lblTest.TabIndex = 15;
            this.lblTest.Text = "test";
            // 
            // lstCourses
            // 
            this.lstCourses.FormattingEnabled = true;
            this.lstCourses.Items.AddRange(new object[] {
            "CMPT 391\t ||  9:30 - 10:20  ||  AS01(1) ",
            "CMPT 391\t ||  10:30 - 11:20  ||  AS01(2) ",
            "CMPT 391\t ||  11:30 - 12:20  ||  AS01(2) "});
            this.lstCourses.Location = new System.Drawing.Point(620, 111);
            this.lstCourses.Name = "lstCourses";
            this.lstCourses.Size = new System.Drawing.Size(236, 368);
            this.lstCourses.TabIndex = 14;
            this.lstCourses.SelectedIndexChanged += new System.EventHandler(this.lstCourses_SelectedIndexChanged);
            // 
            // dataCourseOfferings
            // 
            this.dataCourseOfferings.AllowUserToOrderColumns = true;
            this.dataCourseOfferings.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dataCourseOfferings.AutoSizeRowsMode = System.Windows.Forms.DataGridViewAutoSizeRowsMode.AllCells;
            this.dataCourseOfferings.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataCourseOfferings.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.CID,
            this.CName,
            this.Date,
            this.Instruct});
            this.dataCourseOfferings.Location = new System.Drawing.Point(70, 111);
            this.dataCourseOfferings.Name = "dataCourseOfferings";
            this.dataCourseOfferings.ReadOnly = true;
            this.dataCourseOfferings.Size = new System.Drawing.Size(544, 368);
            this.dataCourseOfferings.TabIndex = 13;
            this.dataCourseOfferings.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataCourseOfferings_CellClick);
            // 
            // CID
            // 
            this.CID.FillWeight = 100.2506F;
            this.CID.HeaderText = "Course ID";
            this.CID.Name = "CID";
            this.CID.ReadOnly = true;
            // 
            // CName
            // 
            this.CName.FillWeight = 100.0525F;
            this.CName.HeaderText = "Course Name";
            this.CName.Name = "CName";
            this.CName.ReadOnly = true;
            // 
            // Date
            // 
            this.Date.FillWeight = 99.90405F;
            this.Date.HeaderText = "Dates";
            this.Date.Name = "Date";
            this.Date.ReadOnly = true;
            // 
            // Instruct
            // 
            this.Instruct.FillWeight = 99.79281F;
            this.Instruct.HeaderText = "Instructor";
            this.Instruct.Name = "Instruct";
            this.Instruct.ReadOnly = true;
            // 
            // cmbSemester
            // 
            this.cmbSemester.FormattingEnabled = true;
            this.cmbSemester.Items.AddRange(new object[] {
            "Fall",
            "Winter"});
            this.cmbSemester.Location = new System.Drawing.Point(70, 25);
            this.cmbSemester.Name = "cmbSemester";
            this.cmbSemester.Size = new System.Drawing.Size(121, 21);
            this.cmbSemester.TabIndex = 12;
            this.cmbSemester.Text = "Semester";
            this.cmbSemester.TextChanged += new System.EventHandler(this.cmbSemester_TextChanged);
            // 
            // txtSearch
            // 
            this.txtSearch.Location = new System.Drawing.Point(70, 62);
            this.txtSearch.Name = "txtSearch";
            this.txtSearch.Size = new System.Drawing.Size(697, 20);
            this.txtSearch.TabIndex = 11;
            this.txtSearch.Text = "Search";
            this.txtSearch.Click += new System.EventHandler(this.txtSearch_Click);
            // 
            // tabCart
            // 
            this.tabCart.Controls.Add(this.btnEnroll);
            this.tabCart.Controls.Add(this.lstClassBox);
            this.tabCart.Location = new System.Drawing.Point(4, 22);
            this.tabCart.Name = "tabCart";
            this.tabCart.Padding = new System.Windows.Forms.Padding(3);
            this.tabCart.Size = new System.Drawing.Size(917, 500);
            this.tabCart.TabIndex = 1;
            this.tabCart.Text = "Shopping Cart";
            this.tabCart.UseVisualStyleBackColor = true;
            // 
            // lstClassBox
            // 
            this.lstClassBox.FormattingEnabled = true;
            this.lstClassBox.Location = new System.Drawing.Point(6, 47);
            this.lstClassBox.Name = "lstClassBox";
            this.lstClassBox.Size = new System.Drawing.Size(905, 394);
            this.lstClassBox.TabIndex = 8;
            // 
            // tabHistory
            // 
            this.tabHistory.Controls.Add(this.lblInfo);
            this.tabHistory.Controls.Add(this.dataHistory);
            this.tabHistory.Location = new System.Drawing.Point(4, 22);
            this.tabHistory.Name = "tabHistory";
            this.tabHistory.Size = new System.Drawing.Size(917, 500);
            this.tabHistory.TabIndex = 2;
            this.tabHistory.Text = "Course History";
            this.tabHistory.UseVisualStyleBackColor = true;
            // 
            // lblInfo
            // 
            this.lblInfo.AutoSize = true;
            this.lblInfo.Font = new System.Drawing.Font("Microsoft Sans Serif", 20F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblInfo.Location = new System.Drawing.Point(16, 24);
            this.lblInfo.Name = "lblInfo";
            this.lblInfo.Size = new System.Drawing.Size(487, 31);
            this.lblInfo.TabIndex = 1;
            this.lblInfo.Text = "Courses You Have Already Completed:";
            // 
            // dataHistory
            // 
            this.dataHistory.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dataHistory.AutoSizeRowsMode = System.Windows.Forms.DataGridViewAutoSizeRowsMode.AllCells;
            this.dataHistory.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataHistory.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.CourseID,
            this.CourseName,
            this.Professor,
            this.Credits,
            this.Semester,
            this.Year});
            this.dataHistory.Location = new System.Drawing.Point(22, 80);
            this.dataHistory.Name = "dataHistory";
            this.dataHistory.ReadOnly = true;
            this.dataHistory.Size = new System.Drawing.Size(881, 404);
            this.dataHistory.TabIndex = 0;
            // 
            // CourseID
            // 
            this.CourseID.HeaderText = "Course ID";
            this.CourseID.Name = "CourseID";
            this.CourseID.ReadOnly = true;
            // 
            // CourseName
            // 
            this.CourseName.HeaderText = "Course Name";
            this.CourseName.Name = "CourseName";
            this.CourseName.ReadOnly = true;
            // 
            // Professor
            // 
            this.Professor.HeaderText = "Professor";
            this.Professor.Name = "Professor";
            this.Professor.ReadOnly = true;
            // 
            // Credits
            // 
            this.Credits.HeaderText = "Credits";
            this.Credits.Name = "Credits";
            this.Credits.ReadOnly = true;
            // 
            // Semester
            // 
            this.Semester.HeaderText = "Semester";
            this.Semester.Name = "Semester";
            this.Semester.ReadOnly = true;
            // 
            // Year
            // 
            this.Year.HeaderText = "Year";
            this.Year.Name = "Year";
            this.Year.ReadOnly = true;
            // 
            // cMPT391_1DataSet
            // 
            this.cMPT391_1DataSet.DataSetName = "CMPT391_1DataSet";
            this.cMPT391_1DataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // cMPT3911DataSetBindingSource
            // 
            this.cMPT3911DataSetBindingSource.DataSource = this.cMPT391_1DataSet;
            this.cMPT3911DataSetBindingSource.Position = 0;
            // 
            // btnSearch
            // 
            this.btnSearch.Location = new System.Drawing.Point(773, 61);
            this.btnSearch.Name = "btnSearch";
            this.btnSearch.Size = new System.Drawing.Size(83, 21);
            this.btnSearch.TabIndex = 16;
            this.btnSearch.Text = "Search";
            this.btnSearch.UseVisualStyleBackColor = true;
            this.btnSearch.Click += new System.EventHandler(this.btnSearch_Click);
            // 
            // btnEnroll
            // 
            this.btnEnroll.Location = new System.Drawing.Point(786, 447);
            this.btnEnroll.Name = "btnEnroll";
            this.btnEnroll.Size = new System.Drawing.Size(125, 50);
            this.btnEnroll.TabIndex = 9;
            this.btnEnroll.Text = "Enroll";
            this.btnEnroll.UseVisualStyleBackColor = true;
            // 
            // ClassSearch
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(951, 567);
            this.Controls.Add(this.tabClasses);
            this.Name = "ClassSearch";
            this.Text = "Classes";
            this.tabClasses.ResumeLayout(false);
            this.tabCourse.ResumeLayout(false);
            this.tabCourse.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataCourseOfferings)).EndInit();
            this.tabCart.ResumeLayout(false);
            this.tabHistory.ResumeLayout(false);
            this.tabHistory.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataHistory)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT391_1DataSet)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT3911DataSetBindingSource)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.TabControl tabClasses;
        private System.Windows.Forms.TabPage tabCourse;
        private System.Windows.Forms.DataGridView dataCourseOfferings;
        private System.Windows.Forms.ComboBox cmbSemester;
        private System.Windows.Forms.TextBox txtSearch;
        private System.Windows.Forms.TabPage tabCart;
        private System.Windows.Forms.ListBox lstClassBox;
        private System.Windows.Forms.ListBox lstCourses;
        private System.Windows.Forms.BindingSource cMPT3911DataSetBindingSource;
        private CMPT391_1DataSet cMPT391_1DataSet;
        private System.Windows.Forms.DataGridViewTextBoxColumn CID;
        private System.Windows.Forms.DataGridViewTextBoxColumn CName;
        private System.Windows.Forms.DataGridViewTextBoxColumn Date;
        private System.Windows.Forms.DataGridViewTextBoxColumn Instruct;
        private System.Windows.Forms.TabPage tabHistory;
        private System.Windows.Forms.Label lblInfo;
        private System.Windows.Forms.DataGridView dataHistory;
        private System.Windows.Forms.DataGridViewTextBoxColumn CourseID;
        private System.Windows.Forms.DataGridViewTextBoxColumn CourseName;
        private System.Windows.Forms.DataGridViewTextBoxColumn Professor;
        private System.Windows.Forms.DataGridViewTextBoxColumn Credits;
        private System.Windows.Forms.DataGridViewTextBoxColumn Semester;
        private System.Windows.Forms.DataGridViewTextBoxColumn Year;
        private System.Windows.Forms.Label lblTest;
        private System.Windows.Forms.Button btnSearch;
        private System.Windows.Forms.Button btnEnroll;
    }
}