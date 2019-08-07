const maxApi = require("max-api");
const fs = require('fs');

const handlers = {
  [MESSAGE_TYPES.BANG]: () => {
    console.log("got a bang");
  },
  [MESSAGE_TYPES.NUMBER]: (num) => {
  },
  my_message: () => {
    console.log("got my_message");
  },
  my_message_with_args: (arg1, arg2) => {
    console.log("got my arged message: ${arg1}, ${arg2} ");
  }
};

maxAPI.addHandlers(handlers);

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
