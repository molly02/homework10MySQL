var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
  host: "localhost",

  port: 3306,

  user: "root",

  password: "dWhZU78!!-S",
  database: "bamazon"
});

connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId);
   queryAllProducts();
  });


  function queryAllProducts() {
    connection.query("SELECT * FROM products", function(err, res) {
      if (err) throw err;
      for (var i = 0; i < res.length; i++) {
        console.log(res[i].item_id + " | " + res[i].product_name + " | " + res[i].department_name + " | " + res[i].price + " | " + res[i].stock_quantity);
      }
      console.log("-----------------------------------");
    });

    inquirer.prompt([
{
    name: "choice",
    type: "input",
    message: "What is the ID number of the item you would like to buy?"
},
{
    name: "quantity",
    type: "input",
    message: "How many units would you like to buy?"
}
    ]).then(function(answer){
        
    })


    console.log(query.sql);
    connection.end();
  }
