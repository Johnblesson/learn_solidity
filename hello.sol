//SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract MyFirstContract {
    string public hey;
    uint256 public number;

// create a constructor function
    constructor(string memory _hey, uint256 _number) {
        hey = _hey;
        number = _number;
    }

// create a function 
    function addInfo(string memory _hey, uint _number) public {
        hey = _hey;
        number = _number;
    }

}