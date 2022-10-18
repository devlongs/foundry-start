// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Contract.sol";

contract ContractTest is Test {
    Contract public myContract;

    function setUp() public {
        myContract = new Contract();
    }

    function testExample() public {
        assertTrue(true);
    }

    function testHello() public {
        assertEq(myContract.hello(), "Hello, Foundry!");
    }

    function testSetNumber() public {
        myContract.setNumber(43);
        assertEq(myContract.number(), 43);
    }
}
