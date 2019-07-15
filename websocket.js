
const maxApi = require("max-api");
const WebSocketServer = require('ws').Server;

let wss = new WebSocketServer({ port: 3000 });
wss.on('connection', function (ws) {
    maxApi.outlet("connected");
    senders(ws);
    receivers(ws);
});

function senders(socket) {
    maxApi.addHandler('message', (message) => { socket.send(message); });
}

function receivers(socket) {
    socket.on('message', function (message) {
        maxApi.outlet(`received: ${message}`);
    });
}