# Environment set up for smart contract development

A basic set up for developing test smart contracts

step 1) download ganoche and myetherwallet.
  open index.html of myetherwallet in a browser and copy your RPC server
step 2) create a custom node in myetherwallet and configure it to your RPC server address (make sure you seperate the port)
  once you have set up your node press the contracts button and then press deploy
step 3) Open remix and copy the code from wubs.sol and compile
  once yo have compiled successfully open the details and copy the object part of your byte code, configure this with myetherwallet and set gas limit to your choosing
step 4) configure smart contract with private key found on a ganache wallet, once you deploy you will see the TX count on that address increase indicating your contract has been successfully uploaded.
step 5) you can now interact with your contract through myetherwallet and you have successfully set up a smart contract environment built for scalability!
