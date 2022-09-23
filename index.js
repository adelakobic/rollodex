const { response } = require('express');
const express = require('express');

require('console.table')

const db = require('./db')



// Query database
db.query('SELECT * FROM department', function (err, results) {
    console.table(results);  //use console table to present the tabled results?
});

function init() {
    inquirer.prompt([
        {
            type:'list',
            name:'employees',
            message:'What would you like to do?',
            choices: ['View all Employees', 
            'View all Employess by Department', 
            'View all Employees by Manager', 
            'Remove Employee', 
            'Update Employee Role', 
            'Update Employee Manager'],
            default: 'Move arrow up and down for more choices.'
        },
        {  //Add an employee
            type:'list',
            name:'role',
            message:'What is the name of the role?',
            choices: ['Deputy','Carer','Cleaner', 'Manager', 'Nurse', 'Maintenance', 'Laundry'],
        },
        {
            type:'list',
            name:'department',
            message:'Which Department does the role belong to?',
            choices: ['Deputy','Carer','Cleaner', 'Manager', 'Nurse', 'Maintenance', 'Laundry'],
        },
        {
            type:'input',
            name:'first_name',
            message:'What is the employee first name?',
        },
        {
            type:'input',
            name:'last_name',
            message:'What is the employees last name?',
        },
        {  //Add an employee
            type:'list',
            name:'manager_id',
            message:'What is the Manager ID for this employee?',
            choices: ['10 Anthony Bridgerton',
                    '13 Daphne Bridgerton',
                    '14 Eloise Bridgerton',
                    '18 Portia Featherington'],
        },
    ])
    .then((response) => {
        console.log(response);
    })
}
//Function call to initialize app
// init();


function seeDepts () {
    db.viewDepts()
    .then(([departments]) => {
        console.table(departments)
    })
}


function addRole(){
 inquirer.prompt([

 ])
}