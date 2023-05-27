// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Array {
    uint public x = 10;
    uint public y = 20;

    function sum1() public view returns (uint sum) {
        sum = x + y;
    }

    function product(uint a, uint b) public pure returns (uint proof) {
        proof = a * b;
    }
}
