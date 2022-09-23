const express = require('express');
const mysql = require('mysql2');

const PORT = process.env.PORT || 3001;
const app = express();

//express middleware part
app.use(express.urlencoded({ extended: false}));
app.use(express.json());

// database connection
const db = mysql.creeateConnection(
    {
        host: 'local host',
        user: 'root',
        password: '',
        database: 'my_rollodex'
    },
    console.log(`Connected to my_rollodex database.`)
);

// default response
app.use((req,res) => {
    res.status(404).end();
});

app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
});