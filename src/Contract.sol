// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Contract {
    uint256 public number;

    function hello() public view returns(string memory){
        return "Hello, Foundry!";
    }

    function setNumber(uint256 _number) public {
        number = _number;
    }
}
