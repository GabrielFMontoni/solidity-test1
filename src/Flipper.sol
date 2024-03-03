// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Flipper{
    bool value;

    constructor(){
        value = true;
    }

    function getValue() public view returns(bool){
        return value;
    }

    function flip() external {
        value = !value;
    }
}
