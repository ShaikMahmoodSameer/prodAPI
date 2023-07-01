const mysql = require('mysql');
const con = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "",
    database: "test" 
})

// function add_into_mysqldb_test(name, tel){
//     // console.log(`testing func ${name}, ${tel}`);
//     con.connect(function(err){
//         if(err) throw err;
//         console.log('mysql DB connected');
//         var sql = "INSERT into users (name, mobile_number) VALUES ?";
//         var values = [
//             [name, tel]
//         ];
//         con.query(sql, [values], function(err, result){
//             if(err) throw err;
//             console.log('Records inserted into db: '+result.affectedRows);
//         })
//     })
// }

// module.exports = add_into_mysqldb_test();


