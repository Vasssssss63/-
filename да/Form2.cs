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
    public partial class Form2 : Form
    {
        public Form2()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            Random rnd = new Random();
            int captchaLenght = 0;

            textBox1.Clear();

            for (int i = 0; i < captchaLenght; i++) ;
            {
                textBox1.Text = textBox1.Text + rnd.Next(111111, 999999);
            }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            textBox1.Clear();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            if (textBox1.Text == textBox2.Text)
            {
                Form Form4 = new Form4();
                Form4.ShowDialog();
            }
            else
            {
                MessageBox.Show("Не верная капча");
            }
        }
    }
    
}
