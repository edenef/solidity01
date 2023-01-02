// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
 
contract Simplebank {
    address[] public funders; //who move $ to this hoze
    // valueFunder[] public fundersSum;

    function addFunds() external payable{
        funders.push(msg.sender);
        // fundersSum.push(msg.value);

    } }

//const instance = await Simplebank.deployed()
//instance.addFunds({value:"500000000000000000",fome:accounts[0]})
//instance.addFunds({value:"500000000000000000",fome:accounts[1]})
//const funds = instance.funds()
