// Inserting an element into an array?
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Array 
{
    uint[] public arr;
    function PushElement(uint a) public {
        arr.push(a);
    }
}
