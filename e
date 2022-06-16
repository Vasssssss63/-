using.system.data.sqlclient 
sqlConnection con = new sql connection ("")

con open()
sqldataapdater sda = new sqldataadapter("insert into register () values (' "+textbox1+" ',  )"con)
sda.selectcommand.executenonquery()
con.close
