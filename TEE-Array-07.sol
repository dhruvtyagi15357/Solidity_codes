// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract vitbhopal {
    uint public s; // State variable

    constructor() {
        s = 10;
    }

    function vit() public pure returns (uint) {
        uint a = 1; // local variable
        uint b = 2;
        uint result = a + b;
        return result; //access the local variable
    }
}
