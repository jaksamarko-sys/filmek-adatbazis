import mysql.connector

mydb = mysql.connector.connect(user='root', password='mysql',
                            host='127.0.0.1',
                            database='oscar')
# cnx.close()

mycursor = mydb.cursor()


# mycursor.execute('USE filmadatbazis;')
mycursor.execute('SELECT * FROM film;')

filmek = mycursor.fetchall()
for film in filmek:
    print(film)