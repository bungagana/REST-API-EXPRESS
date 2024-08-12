const mysql = require('mysql2');

// Database configuration
const connection = mysql.createConnection({
  host: 'localhost', // Replace with your database host
  user: 'root',      // Replace with your database user
  password: '',      // Replace with your database password
  database: 'chatbot', // Replace with your database name
  port: 3308        // Replace with your database port (default is 3306)
});

// Connect to the database
connection.connect((err) => {
  if (err) {
    console.error('Error connecting to the database:', err.message);
    process.exit(1);
  }
  console.log('Connected to the database.');
});

module.exports = connection;
