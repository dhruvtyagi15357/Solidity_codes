// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Array {
    uint public f;
    uint public s;

    function first() public {
        f = 5;
    }

    function second() public {
        s = 5;
    }

    function add() public view returns (uint) {
        uint sol = f + s;
        return sol;
    }
}