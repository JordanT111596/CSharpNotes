using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CSharpNotes
{
    public partial class Form1 : Form
    {
        //initializes the data table we'll use to store the notes
        DataTable table;
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            table = new DataTable();
            table.Columns.Add("Note Title", typeof(String));
            table.Columns.Add("Message", typeof(String));

            //feeds the stored note information into the form's component
            dataGridView1.DataSource = table;

            //hides the message column in the table view
            dataGridView1.Columns["Message"].Visible = false;

            //extends the note title column to the full size of the table
            dataGridView1.Columns["Note Title"].Width = 226;

            //Stylizes the font for the name branding
            label3.Font = new Font("Arial", 24, FontStyle.Bold);
        }

        private void newBtn_Click(object sender, EventArgs e)
        {
            //When the new button is clicked, every input box is cleared
            titleText.Clear();
            msgText.Clear();
        }

        private void saveBtn_Click(object sender, EventArgs e)
        {
            //When the save button is clicked, the note is added to the table, and every input box is cleared
            table.Rows.Add(titleText.Text, msgText.Text);

            titleText.Clear();
            msgText.Clear();
        }

        private void readBtn_Click(object sender, EventArgs e)
        {
            //grabs the index of the user selected note
            int index = dataGridView1.CurrentCell.RowIndex;

            //Makes sure user actually selected a note
            if (index > -1)
            {
                //The stored note's title and message get displayed where the user typically inputs
                titleText.Text = table.Rows[index].ItemArray[0].ToString();
                msgText.Text = table.Rows[index].ItemArray[1].ToString();
            }
        }

        private void deleteBtn_Click(object sender, EventArgs e)
        {
            //grabs the index of the user selected note
            int index = dataGridView1.CurrentCell.RowIndex;

            //The user selected stored note is deleted from the table, and therefore, the data grid view
            table.Rows[index].Delete();
        }
    }
}
