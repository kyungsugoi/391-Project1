namespace WindowsFormsApp1
{
    partial class Cart
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
            this.btnEnroll = new System.Windows.Forms.Button();
            this.cmbSemester = new System.Windows.Forms.ComboBox();
            this.lstClassBox = new System.Windows.Forms.ListBox();
            this.SuspendLayout();
            // 
            // btnEnroll
            // 
            this.btnEnroll.Location = new System.Drawing.Point(624, 368);
            this.btnEnroll.Name = "btnEnroll";
            this.btnEnroll.Size = new System.Drawing.Size(116, 42);
            this.btnEnroll.TabIndex = 7;
            this.btnEnroll.TabStop = false;
            this.btnEnroll.Text = "Enroll";
            this.btnEnroll.UseVisualStyleBackColor = true;
            // 
            // cmbSemester
            // 
            this.cmbSemester.FormattingEnabled = true;
            this.cmbSemester.Location = new System.Drawing.Point(60, 31);
            this.cmbSemester.Name = "cmbSemester";
            this.cmbSemester.Size = new System.Drawing.Size(121, 21);
            this.cmbSemester.TabIndex = 6;
            this.cmbSemester.Text = "Semester";
            // 
            // lstClassBox
            // 
            this.lstClassBox.FormattingEnabled = true;
            this.lstClassBox.Location = new System.Drawing.Point(60, 69);
            this.lstClassBox.Name = "lstClassBox";
            this.lstClassBox.Size = new System.Drawing.Size(680, 277);
            this.lstClassBox.TabIndex = 5;
            // 
            // Cart
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 439);
            this.Controls.Add(this.btnEnroll);
            this.Controls.Add(this.cmbSemester);
            this.Controls.Add(this.lstClassBox);
            this.Name = "Cart";
            this.Text = "Cart";
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button btnEnroll;
        private System.Windows.Forms.ComboBox cmbSemester;
        private System.Windows.Forms.ListBox lstClassBox;
    }
}