var mysql = require('mysql');
var connection;

if(process.env.JAWSDB_URL) {
    connection = mysql.createConnection(process.env.JAWSDB_URL);
} else{
    connection = mysql.createConnection({
        root: 3000,
        host: 'mysql://b7fef98a92bab0:7424b27d@us-cdbr-iron-east-05.cleardb.net/heroku_d7485d75a053874?reconnect=true',
        user: 'root',
        password: '',
        database: 'burgers_db',
    });
};

connection.connect(function(err) {
    if (err) {
        console.error('error connecting: ' + err.stack);
        return;
    }
    console.log('connected as id ' + connection.threadId);
});

module.exports = connection;