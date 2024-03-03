
<div style="display: flex;" align="center"><br>
<h1>My First Contract using Solidity and Foundry</h1>
A contract to change a bool value "Flipping" it.
  <br>
</div>



##  :hammer: Project Functions 
You can run the Script or the Test to instance a Flipper Contract.<br>
The initial value into Flipper is "true".<br>
The contract has a function that execute a transaction called "flip()" to turn value to the opposite. (Ex: True -> False)

## :file_folder: Project Access
You can type "anvil" in VSCode terminal to simulate a blockchain and verify the transactions informations.<br>
If you want to use the method flip() after running a simulation you can just type:<br>
``cast send --private-key <private-key> --rpc-url "http://127.0.0.1:8545" <contract-address> "flip()()"`` in terminal.<br>
Or to see the value of the var:<br>
``cast call --private-key <private-key> --rpc-url "http://127.0.0.1:8545" <contract-address> "getValue()(bool)"``


## Tecnologia Utilizada
<div style="display: inline_block" align="center"><br>
  <center>
  <img align="center" alt="Solidity" height="100" width="100" src="https://github.com/GabrielFMontoni/solidity-test1/assets/121250213/420a160a-bc84-4711-a8b3-def9bb1c59ad">



  </center>

</div>
