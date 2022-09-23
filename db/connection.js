const mysql = require('mysql2');

// database connection
const connection = mysql.createConnection(
    {
        host: 'local host',
        user: 'root',
        password: '',
        database: 'my_rollodex'
    },
    console.log(`Connected to my_rollodex database.`)
);

connection.connect(function(err){
    if(err) throw err;
})

module.exports = connection;