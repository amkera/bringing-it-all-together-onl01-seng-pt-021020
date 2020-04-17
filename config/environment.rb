require 'sqlite3'
require_relative '../lib/dog'

DB = {:conn => SQLite3::Database.new("db/dogs.db")}
#DB is set equal to a hash, which has a single key, :conn
#The key, :conn, will have a value of a connection to an sqlite3 database in the db directory. 

