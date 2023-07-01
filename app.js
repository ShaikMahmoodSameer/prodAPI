const express = require("express");
const bodyParser = require("body-parser");
const dotenv = require("dotenv");
const https = require("https");
const { log } = require("console");
const mysql = require("mysql");

const app = express();
app.use(bodyParser.urlencoded({ extended: true }));
dotenv.config({ path: "config.env" });

// database conn
const con = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database: "konnect_db0",
});

function add_into_mysqldb_tests_tests(test_id, test_title, test_price) {
  con.connect(function (err) {
    if (err) {
      throw err;
    } else {
      console.log("mysql DB connected");
      var sql = "INSERT into tests (test_id, test_title, test_price) VALUES ?";
      var values = [[test_id, test_title, test_price]];
      con.query(sql, [values], function (err, result) {
        if (err) throw err;
        console.log("Records inserted into db: " + result.affectedRows);
      });
    }
  });
}

// for(var i = 1; i < tests.length; i++){
//
// }


// add_into_mysqldb_tests_tests(a,b,c);

app.get("/", (req, res) => {
  res.sendFile(__dirname + "/index.html");
});
app.post("/", (req, res) => {
  
});

const PORT = process.env.PORT || 8080;
app.listen(PORT, () => {
  console.log(`App running on port http://localhost:${PORT}`);
});
