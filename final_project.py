## Final project - IT fundamentals
## By Ginna Phanvimolchai
## 21 Feb 2022

## ---------------------------------------
## import sqlite3 library
import sqlite3

## connect to database
con = sqlite3.connect("university.db")

## create cursor to execute our queries
cur = conn.cursor()

## write our queries
sql = "select * from student limit 5;"

## fetch data
cur.execute(sql)
result = cur.fetchall()

## print result in console
print(result)