using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace да
{
    public partial class Autorization : Form
    {
        public Autorization()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (textBox1.Text == "admin" & textBox2.Text == "123")
            {
                Form Form1 = new Form1();
                Form1.ShowDialog();
            }
            if (textBox1.Text == "user" & textBox2.Text == "321")
            {
                Form Form2 = new Form2();
                Form2.ShowDialog();
            }
            if (textBox1.Text == "" & textBox2.Text == "")
            {
                Form Form3 = new Form3();
                Form3.ShowDialog();
            }
            else
                MessageBox.Show("Не верный логин или пароль");
        }
    }
}
