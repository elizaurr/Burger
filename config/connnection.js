/*
Here is where you make the connection to the database and export and used by the O.R.M.
*/
var mysql = require('mysql');
var connection = mysql.createConnection({
  port: 3306,
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'burgers_db'
});

connection.connect(function(err) {
  if(err) {
    console.log("Error", err.stack);
  }
  console.log("Connected as id: %s", connection.threadId)
});


module.exports = connection;

