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
            this.lstClassBox = new System.Windows.Forms.ListBox();
            this.cmbSemester = new System.Windows.Forms.ComboBox();
            this.SuspendLayout();
            // 
            // txtSearch
            // 
            this.txtSearch.Location = new System.Drawing.Point(62, 78);
            this.txtSearch.Name = "txtSearch";
            this.txtSearch.Size = new System.Drawing.Size(680, 20);
            this.txtSearch.TabIndex = 0;
            this.txtSearch.Text = "Search";
            // 
            // lstClassBox
            // 
            this.lstClassBox.FormattingEnabled = true;
            this.lstClassBox.Location = new System.Drawing.Point(62, 124);
            this.lstClassBox.Name = "lstClassBox";
            this.lstClassBox.Size = new System.Drawing.Size(680, 277);
            this.lstClassBox.TabIndex = 1;
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
            // ClassSearch
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 428);
            this.Controls.Add(this.cmbSemester);
            this.Controls.Add(this.lstClassBox);
            this.Controls.Add(this.txtSearch);
            this.Name = "ClassSearch";
            this.Text = "Form2";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox txtSearch;
        private System.Windows.Forms.ListBox lstClassBox;
        private System.Windows.Forms.ComboBox cmbSemester;
    }
}