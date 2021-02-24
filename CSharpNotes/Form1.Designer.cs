
namespace CSharpNotes
{
    partial class Form1
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
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.titleText = new System.Windows.Forms.TextBox();
            this.msgText = new System.Windows.Forms.TextBox();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.newBtn = new System.Windows.Forms.Button();
            this.saveBtn = new System.Windows.Forms.Button();
            this.readBtn = new System.Windows.Forms.Button();
            this.deleteBtn = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(66, 72);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(27, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Title";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(66, 215);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(50, 13);
            this.label2.TabIndex = 1;
            this.label2.Text = "Message";
            // 
            // titleText
            // 
            this.titleText.Location = new System.Drawing.Point(158, 69);
            this.titleText.Name = "titleText";
            this.titleText.Size = new System.Drawing.Size(279, 20);
            this.titleText.TabIndex = 2;
            // 
            // msgText
            // 
            this.msgText.Location = new System.Drawing.Point(158, 123);
            this.msgText.Multiline = true;
            this.msgText.Name = "msgText";
            this.msgText.Size = new System.Drawing.Size(279, 221);
            this.msgText.TabIndex = 3;
            // 
            // dataGridView1
            // 
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Location = new System.Drawing.Point(507, 69);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.Size = new System.Drawing.Size(229, 275);
            this.dataGridView1.TabIndex = 4;
            // 
            // newBtn
            // 
            this.newBtn.Location = new System.Drawing.Point(158, 378);
            this.newBtn.Name = "newBtn";
            this.newBtn.Size = new System.Drawing.Size(75, 23);
            this.newBtn.TabIndex = 5;
            this.newBtn.Text = "New";
            this.newBtn.UseVisualStyleBackColor = true;
            // 
            // saveBtn
            // 
            this.saveBtn.Location = new System.Drawing.Point(362, 378);
            this.saveBtn.Name = "saveBtn";
            this.saveBtn.Size = new System.Drawing.Size(75, 23);
            this.saveBtn.TabIndex = 6;
            this.saveBtn.Text = "Save";
            this.saveBtn.UseVisualStyleBackColor = true;
            // 
            // readBtn
            // 
            this.readBtn.Location = new System.Drawing.Point(507, 378);
            this.readBtn.Name = "readBtn";
            this.readBtn.Size = new System.Drawing.Size(75, 23);
            this.readBtn.TabIndex = 7;
            this.readBtn.Text = "Read";
            this.readBtn.UseVisualStyleBackColor = true;
            // 
            // deleteBtn
            // 
            this.deleteBtn.Location = new System.Drawing.Point(661, 378);
            this.deleteBtn.Name = "deleteBtn";
            this.deleteBtn.Size = new System.Drawing.Size(75, 23);
            this.deleteBtn.TabIndex = 8;
            this.deleteBtn.Text = "Delete";
            this.deleteBtn.UseVisualStyleBackColor = true;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.deleteBtn);
            this.Controls.Add(this.readBtn);
            this.Controls.Add(this.saveBtn);
            this.Controls.Add(this.newBtn);
            this.Controls.Add(this.dataGridView1);
            this.Controls.Add(this.msgText);
            this.Controls.Add(this.titleText);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Name = "Form1";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox titleText;
        private System.Windows.Forms.TextBox msgText;
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.Button newBtn;
        private System.Windows.Forms.Button saveBtn;
        private System.Windows.Forms.Button readBtn;
        private System.Windows.Forms.Button deleteBtn;
    }
}

