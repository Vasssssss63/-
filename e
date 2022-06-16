using.system.data.sqlclient 
sqlConnection con = new sql connection ("")


добавить
con open()
sqldataapdater sda = new sqldataadapter("insert into register(таблица) (строки) values (' "+textbox1+" ',  )"con)
sda.selectcommand.executenonquery()
con.close

обновить
con open()
sqldataapdater sda = new sqldataadapter("update register set name =' "+textbox2" ', gender= , where id=' "+textbox1+" '  )"con)
sda.selectcommand.executenonquery()
con.close

удалить
con open()
sqldataapdater sda = new sqldataadapter("delete from register where id  =' "+textbox1+" ' ", con)
sda.selectcommand.executenonquery()
con.close

обновить
con open()
sqldataapdater sda = new sqldataadapter("select * from register" , con)
datatable table = new datatable
sda.fill(data)
datagridview1.datasourse = data
con.close

privatvoid datagridview1_mousedoubleclic
{
textbox1.Text = datagridview1.selectedrows[0].cells[0].value.tostring()(с 0 начинается)
}


  Random rnd = new Random();
            int captchaLenght = 0;

            textBox1.Clear();

            for (int i = 0; i < captchaLenght; i++) ;
            {
                textBox1.Text = textBox1.Text + rnd.Next(111111, 999999);
            }
            
            
            
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
                
                
                
                USE Database
INSERT INTO ClientService(ClientID, ServiceID, StartTime)
SELECT Client.ID, Service.ID, Sheet1$.StartTime FROM Client, Service, Sheet1$ 
WHERE Sheet1$.Client = Client.FirstName AND Sheet1$.Service = Service.Title
