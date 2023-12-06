confirm.sent().watch({}, '', function(error, result){
    if (!error) {
        console.log("Coin transfer: " + result.args.amount + 
            " coins were sent from " + result.args.from +
            " to " + result.args.to + ".");
            console.log("Balances now:\n" +
            "Sender: " + confirm.balances.call(result.args.from) +
            "Receiver: " + confirm.blances.call(result.args.to));
    }
})