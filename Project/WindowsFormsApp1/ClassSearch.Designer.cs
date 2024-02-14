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
            this.btnSearch = new System.Windows.Forms.Button();
            this.lblTest = new System.Windows.Forms.Label();
            this.lstCourses = new System.Windows.Forms.ListBox();
            this.dataCourseOfferings = new System.Windows.Forms.DataGridView();
            this.Column1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column4 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.cmbSemester = new System.Windows.Forms.ComboBox();
            this.txtSearch = new System.Windows.Forms.TextBox();
            this.tabCart = new System.Windows.Forms.TabPage();
            this.btnEnrollAll = new System.Windows.Forms.Button();
            this.btnDelete = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.btnEnroll = new System.Windows.Forms.Button();
            this.lstClassBox = new System.Windows.Forms.ListBox();
            this.tabHistory = new System.Windows.Forms.TabPage();
            this.lblInfo = new System.Windows.Forms.Label();
            this.dataHistory = new System.Windows.Forms.DataGridView();
            this.CourseID = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.CourseName = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Credits = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column5 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.d = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Semester = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Year = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.tabEnroll = new System.Windows.Forms.TabPage();
            this.courseBindingSource1 = new System.Windows.Forms.BindingSource(this.components);
            this.cMPT391_1DataSet41 = new WindowsFormsApp1.CMPT391_1DataSet4();
            this.sectionBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.cMPT3911DataSet4BindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.cMPT391_1DataSet4 = new WindowsFormsApp1.CMPT391_1DataSet4();
            this.cMPT391_1DataSet = new WindowsFormsApp1.CMPT391_1DataSet();
            this.cMPT3911DataSetBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.cMPT391_1DataSet1 = new WindowsFormsApp1.CMPT391_1DataSet1();
            this.cMPT391_1DataSet3 = new WindowsFormsApp1.CMPT391_1DataSet3();
            this.sectionTableAdapter = new WindowsFormsApp1.CMPT391_1DataSet4TableAdapters.SectionTableAdapter();
            this.courseBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.courseTableAdapter = new WindowsFormsApp1.CMPT391_1DataSet4TableAdapters.CourseTableAdapter();
            this.cMPT3911DataSet41BindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.btnClear = new System.Windows.Forms.Button();
            this.tabClasses.SuspendLayout();
            this.tabCourse.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataCourseOfferings)).BeginInit();
            this.tabCart.SuspendLayout();
            this.tabHistory.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataHistory)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.courseBindingSource1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT391_1DataSet41)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.sectionBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT3911DataSet4BindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT391_1DataSet4)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT391_1DataSet)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT3911DataSetBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT391_1DataSet1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT391_1DataSet3)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.courseBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT3911DataSet41BindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // tabClasses
            // 
            this.tabClasses.Controls.Add(this.tabCourse);
            this.tabClasses.Controls.Add(this.tabCart);
            this.tabClasses.Controls.Add(this.tabHistory);
            this.tabClasses.Controls.Add(this.tabEnroll);
            this.tabClasses.Location = new System.Drawing.Point(12, 12);
            this.tabClasses.Name = "tabClasses";
            this.tabClasses.SelectedIndex = 0;
            this.tabClasses.Size = new System.Drawing.Size(1102, 526);
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
            this.tabCourse.Size = new System.Drawing.Size(1094, 500);
            this.tabCourse.TabIndex = 0;
            this.tabCourse.Text = "Class Search";
            this.tabCourse.UseVisualStyleBackColor = true;
            // 
            // btnSearch
            // 
            this.btnSearch.Location = new System.Drawing.Point(892, 61);
            this.btnSearch.Name = "btnSearch";
            this.btnSearch.Size = new System.Drawing.Size(196, 21);
            this.btnSearch.TabIndex = 16;
            this.btnSearch.Text = "Search";
            this.btnSearch.UseVisualStyleBackColor = true;
            this.btnSearch.Click += new System.EventHandler(this.btnSearch_Click);
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
            this.lstCourses.Location = new System.Drawing.Point(748, 98);
            this.lstCourses.Name = "lstCourses";
            this.lstCourses.Size = new System.Drawing.Size(340, 381);
            this.lstCourses.TabIndex = 14;
            this.lstCourses.SelectedIndexChanged += new System.EventHandler(this.lstCourses_SelectedIndexChanged);
            // 
            // dataCourseOfferings
            // 
            this.dataCourseOfferings.AllowUserToOrderColumns = true;
            this.dataCourseOfferings.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dataCourseOfferings.AutoSizeRowsMode = System.Windows.Forms.DataGridViewAutoSizeRowsMode.AllHeaders;
            this.dataCourseOfferings.BackgroundColor = System.Drawing.Color.MintCream;
            this.dataCourseOfferings.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataCourseOfferings.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.Column1,
            this.Column2,
            this.Column3,
            this.Column4});
            this.dataCourseOfferings.Location = new System.Drawing.Point(6, 98);
            this.dataCourseOfferings.Name = "dataCourseOfferings";
            this.dataCourseOfferings.RowHeadersWidth = 51;
            this.dataCourseOfferings.Size = new System.Drawing.Size(736, 381);
            this.dataCourseOfferings.TabIndex = 13;
            this.dataCourseOfferings.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataCourseOfferings_CellClick);
            // 
            // Column1
            // 
            this.Column1.HeaderText = "Course ID";
            this.Column1.Name = "Column1";
            // 
            // Column2
            // 
            this.Column2.HeaderText = "Course Name";
            this.Column2.Name = "Column2";
            // 
            // Column3
            // 
            this.Column3.HeaderText = "Course Description";
            this.Column3.Name = "Column3";
            // 
            // Column4
            // 
            this.Column4.HeaderText = "Credits";
            this.Column4.Name = "Column4";
            // 
            // cmbSemester
            // 
            this.cmbSemester.FormattingEnabled = true;
            this.cmbSemester.Items.AddRange(new object[] {
            "Fall",
            "Winter"});
            this.cmbSemester.Location = new System.Drawing.Point(6, 25);
            this.cmbSemester.Name = "cmbSemester";
            this.cmbSemester.Size = new System.Drawing.Size(208, 21);
            this.cmbSemester.TabIndex = 12;
            this.cmbSemester.Text = "Fall";
            this.cmbSemester.TextChanged += new System.EventHandler(this.cmbSemester_TextChanged);
            // 
            // txtSearch
            // 
            this.txtSearch.Location = new System.Drawing.Point(6, 62);
            this.txtSearch.Name = "txtSearch";
            this.txtSearch.Size = new System.Drawing.Size(880, 20);
            this.txtSearch.TabIndex = 11;
            this.txtSearch.Text = "Search";
            this.txtSearch.Click += new System.EventHandler(this.txtSearch_Click);
            // 
            // tabCart
            // 
            this.tabCart.Controls.Add(this.btnClear);
            this.tabCart.Controls.Add(this.btnEnrollAll);
            this.tabCart.Controls.Add(this.btnDelete);
            this.tabCart.Controls.Add(this.label1);
            this.tabCart.Controls.Add(this.btnEnroll);
            this.tabCart.Controls.Add(this.lstClassBox);
            this.tabCart.Location = new System.Drawing.Point(4, 22);
            this.tabCart.Name = "tabCart";
            this.tabCart.Padding = new System.Windows.Forms.Padding(3);
            this.tabCart.Size = new System.Drawing.Size(1094, 500);
            this.tabCart.TabIndex = 1;
            this.tabCart.Text = "Shopping Cart";
            this.tabCart.UseVisualStyleBackColor = true;
            // 
            // btnEnrollAll
            // 
            this.btnEnrollAll.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(192)))), ((int)(((byte)(255)))), ((int)(((byte)(192)))));
            this.btnEnrollAll.Location = new System.Drawing.Point(963, 427);
            this.btnEnrollAll.Name = "btnEnrollAll";
            this.btnEnrollAll.Size = new System.Drawing.Size(125, 67);
            this.btnEnrollAll.TabIndex = 12;
            this.btnEnrollAll.Text = "Enroll All";
            this.btnEnrollAll.UseVisualStyleBackColor = false;
            this.btnEnrollAll.Click += new System.EventHandler(this.btnEnrollAll_Click);
            // 
            // btnDelete
            // 
            this.btnDelete.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(192)))), ((int)(((byte)(192)))));
            this.btnDelete.Location = new System.Drawing.Point(137, 427);
            this.btnDelete.Name = "btnDelete";
            this.btnDelete.Size = new System.Drawing.Size(125, 67);
            this.btnDelete.TabIndex = 11;
            this.btnDelete.Text = "Remove Course";
            this.btnDelete.UseVisualStyleBackColor = false;
            this.btnDelete.Click += new System.EventHandler(this.btnDelete_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 40F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(7, 3);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(372, 63);
            this.label1.TabIndex = 10;
            this.label1.Text = "Shopping Cart";
            // 
            // btnEnroll
            // 
            this.btnEnroll.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(192)))), ((int)(((byte)(255)))), ((int)(((byte)(255)))));
            this.btnEnroll.Location = new System.Drawing.Point(832, 427);
            this.btnEnroll.Name = "btnEnroll";
            this.btnEnroll.Size = new System.Drawing.Size(125, 67);
            this.btnEnroll.TabIndex = 9;
            this.btnEnroll.Text = "Enroll Course";
            this.btnEnroll.UseVisualStyleBackColor = false;
            this.btnEnroll.Click += new System.EventHandler(this.btnEnroll_Click);
            // 
            // lstClassBox
            // 
            this.lstClassBox.Font = new System.Drawing.Font("Microsoft Sans Serif", 20F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lstClassBox.FormattingEnabled = true;
            this.lstClassBox.ItemHeight = 31;
            this.lstClassBox.Location = new System.Drawing.Point(6, 79);
            this.lstClassBox.Name = "lstClassBox";
            this.lstClassBox.Size = new System.Drawing.Size(1082, 345);
            this.lstClassBox.TabIndex = 8;
            // 
            // tabHistory
            // 
            this.tabHistory.Controls.Add(this.lblInfo);
            this.tabHistory.Controls.Add(this.dataHistory);
            this.tabHistory.Location = new System.Drawing.Point(4, 22);
            this.tabHistory.Name = "tabHistory";
            this.tabHistory.Size = new System.Drawing.Size(1094, 500);
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
            this.Credits,
            this.Column5,
            this.d,
            this.Semester,
            this.Year});
            this.dataHistory.Location = new System.Drawing.Point(22, 72);
            this.dataHistory.Name = "dataHistory";
            this.dataHistory.ReadOnly = true;
            this.dataHistory.RowHeadersWidth = 51;
            this.dataHistory.Size = new System.Drawing.Size(1047, 412);
            this.dataHistory.TabIndex = 0;
            // 
            // CourseID
            // 
            this.CourseID.HeaderText = "Course ID";
            this.CourseID.MinimumWidth = 6;
            this.CourseID.Name = "CourseID";
            this.CourseID.ReadOnly = true;
            // 
            // CourseName
            // 
            this.CourseName.HeaderText = "Course Name";
            this.CourseName.MinimumWidth = 6;
            this.CourseName.Name = "CourseName";
            this.CourseName.ReadOnly = true;
            // 
            // Credits
            // 
            this.Credits.HeaderText = "Credits";
            this.Credits.MinimumWidth = 6;
            this.Credits.Name = "Credits";
            this.Credits.ReadOnly = true;
            // 
            // Column5
            // 
            this.Column5.HeaderText = "Section ";
            this.Column5.Name = "Column5";
            this.Column5.ReadOnly = true;
            // 
            // d
            // 
            this.d.HeaderText = "Section Type";
            this.d.Name = "d";
            this.d.ReadOnly = true;
            // 
            // Semester
            // 
            this.Semester.HeaderText = "Semester";
            this.Semester.MinimumWidth = 6;
            this.Semester.Name = "Semester";
            this.Semester.ReadOnly = true;
            // 
            // Year
            // 
            this.Year.HeaderText = "Year";
            this.Year.MinimumWidth = 6;
            this.Year.Name = "Year";
            this.Year.ReadOnly = true;
            // 
            // tabEnroll
            // 
            this.tabEnroll.Location = new System.Drawing.Point(4, 22);
            this.tabEnroll.Name = "tabEnroll";
            this.tabEnroll.Size = new System.Drawing.Size(1094, 500);
            this.tabEnroll.TabIndex = 3;
            this.tabEnroll.Text = "Enrolled Courses";
            this.tabEnroll.UseVisualStyleBackColor = true;
            // 
            // courseBindingSource1
            // 
            this.courseBindingSource1.DataMember = "Course";
            this.courseBindingSource1.DataSource = this.cMPT391_1DataSet41;
            // 
            // cMPT391_1DataSet41
            // 
            this.cMPT391_1DataSet41.DataSetName = "CMPT391_1DataSet4";
            this.cMPT391_1DataSet41.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // sectionBindingSource
            // 
            this.sectionBindingSource.DataMember = "Section";
            this.sectionBindingSource.DataSource = this.cMPT3911DataSet4BindingSource;
            // 
            // cMPT3911DataSet4BindingSource
            // 
            this.cMPT3911DataSet4BindingSource.DataSource = this.cMPT391_1DataSet4;
            this.cMPT3911DataSet4BindingSource.Position = 0;
            // 
            // cMPT391_1DataSet4
            // 
            this.cMPT391_1DataSet4.DataSetName = "CMPT391_1DataSet4";
            this.cMPT391_1DataSet4.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
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
            // cMPT391_1DataSet1
            // 
            this.cMPT391_1DataSet1.DataSetName = "CMPT391_1DataSet1";
            this.cMPT391_1DataSet1.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // cMPT391_1DataSet3
            // 
            this.cMPT391_1DataSet3.DataSetName = "CMPT391_1DataSet3";
            this.cMPT391_1DataSet3.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // sectionTableAdapter
            // 
            this.sectionTableAdapter.ClearBeforeFill = true;
            // 
            // courseBindingSource
            // 
            this.courseBindingSource.DataMember = "Course";
            this.courseBindingSource.DataSource = this.cMPT3911DataSet4BindingSource;
            // 
            // courseTableAdapter
            // 
            this.courseTableAdapter.ClearBeforeFill = true;
            // 
            // cMPT3911DataSet41BindingSource
            // 
            this.cMPT3911DataSet41BindingSource.DataSource = this.cMPT391_1DataSet41;
            this.cMPT3911DataSet41BindingSource.Position = 0;
            // 
            // btnClear
            // 
            this.btnClear.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(224)))), ((int)(((byte)(192)))));
            this.btnClear.Location = new System.Drawing.Point(6, 427);
            this.btnClear.Name = "btnClear";
            this.btnClear.Size = new System.Drawing.Size(125, 67);
            this.btnClear.TabIndex = 13;
            this.btnClear.Text = "Clear Cart";
            this.btnClear.UseVisualStyleBackColor = false;
            this.btnClear.Click += new System.EventHandler(this.btnClear_Click);
            // 
            // ClassSearch
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.LavenderBlush;
            this.ClientSize = new System.Drawing.Size(1126, 549);
            this.Controls.Add(this.tabClasses);
            this.Name = "ClassSearch";
            this.Text = "Classes";
            this.Load += new System.EventHandler(this.ClassSearch_Load_1);
            this.tabClasses.ResumeLayout(false);
            this.tabCourse.ResumeLayout(false);
            this.tabCourse.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataCourseOfferings)).EndInit();
            this.tabCart.ResumeLayout(false);
            this.tabCart.PerformLayout();
            this.tabHistory.ResumeLayout(false);
            this.tabHistory.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataHistory)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.courseBindingSource1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT391_1DataSet41)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.sectionBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT3911DataSet4BindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT391_1DataSet4)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT391_1DataSet)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT3911DataSetBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT391_1DataSet1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT391_1DataSet3)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.courseBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.cMPT3911DataSet41BindingSource)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.TabControl tabClasses;
        private System.Windows.Forms.TabPage tabCourse;
        private System.Windows.Forms.ComboBox cmbSemester;
        private System.Windows.Forms.TextBox txtSearch;
        private System.Windows.Forms.TabPage tabCart;
        private System.Windows.Forms.ListBox lstClassBox;
        private System.Windows.Forms.ListBox lstCourses;
        private System.Windows.Forms.BindingSource cMPT3911DataSetBindingSource;
        private CMPT391_1DataSet cMPT391_1DataSet;
        private System.Windows.Forms.TabPage tabHistory;
        private System.Windows.Forms.Label lblInfo;
        private System.Windows.Forms.DataGridView dataHistory;
        private System.Windows.Forms.Label lblTest;
        private System.Windows.Forms.Button btnSearch;
        private System.Windows.Forms.Button btnEnroll;
        private CMPT391_1DataSet1 cMPT391_1DataSet1;
        private CMPT391_1DataSet3 cMPT391_1DataSet3;
        private System.Windows.Forms.BindingSource cMPT3911DataSet4BindingSource;
        private CMPT391_1DataSet4 cMPT391_1DataSet4;
        private System.Windows.Forms.BindingSource sectionBindingSource;
        private CMPT391_1DataSet4TableAdapters.SectionTableAdapter sectionTableAdapter;
        private System.Windows.Forms.BindingSource courseBindingSource;
        private CMPT391_1DataSet4TableAdapters.CourseTableAdapter courseTableAdapter;
        private CMPT391_1DataSet4 cMPT391_1DataSet41;
        private System.Windows.Forms.BindingSource courseBindingSource1;
        private System.Windows.Forms.DataGridView dataCourseOfferings;
        private System.Windows.Forms.BindingSource cMPT3911DataSet41BindingSource;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column1;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column2;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column3;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column4;
        private System.Windows.Forms.DataGridViewTextBoxColumn CourseID;
        private System.Windows.Forms.DataGridViewTextBoxColumn CourseName;
        private System.Windows.Forms.DataGridViewTextBoxColumn Credits;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column5;
        private System.Windows.Forms.DataGridViewTextBoxColumn d;
        private System.Windows.Forms.DataGridViewTextBoxColumn Semester;
        private System.Windows.Forms.DataGridViewTextBoxColumn Year;
        private System.Windows.Forms.Button btnEnrollAll;
        private System.Windows.Forms.Button btnDelete;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TabPage tabEnroll;
        private System.Windows.Forms.Button btnClear;
    }
}