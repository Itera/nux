var Request = require('tedious').Request;
var connection = require('./connect');
var utility = require('./utility/utility');

//get
function spGetExecute(qry, callback) {
    var data = [];
    var dataset = [];
    var resultset = 0;
    request = new Request(qry, function (err, rowCount) {
        utility.sendDbResponse(err, rowCount, dataset, callback);
    });

    request.on('row', function (columns) {
            utility.buildRow(columns, data);
    });

    request.on('doneInProc', function (rowCount, more, rows) {
            dataset.push(data);
            data = [];
        });

    connection.execSql(request);
}

// post
function spPostExecute(qry, params, callback) {
    var newdata = [];
    
    request = new Request(qry, function (err, rowCount) {
        utility.sendDbResponse(err, rowCount, newdata, callback);
    });
    
    params.forEach(param => {
        request.addParameter(param.name, param.type, param.val);
    });

    request.on('row', function (columns) {
        utility.buildRow(columns, newdata);
    });

    connection.execSql(request);
}

function queryGetExecute(qry, params, isMultiSet, callback) {
    var data = [];
    var dataset = [];
    var resultset = 0;

    request = new Request(qry, function (err, rowCount) {
        utility.sendDbResponse(err, rowCount, dataset, callback);
    });

    params.forEach(param => {
        request.addParameter(param.name, param.type, param.val);
    });

    request.on('row', function (columns) {
        utility.buildRow(columns, data);
    });

    request.on('doneInProc', function (rowCount, more, rows) {
        if (isMultiSet == false) {
            dataset = data;
        } else {
            dataset.push(data);
            data = [];
        }
    });

    connection.execSql(request);
}

module.exports = {
    get: spGetExecute,
    post: spPostExecute,
    getQuery: queryGetExecute
};