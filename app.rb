require 'sqlite3'
db= SQLite3::Database.new 'test.sqlite'
db.execute "INSERT 	INTO Cars (name, Price) VALUES ('Jaguar', 80000)"
db.close