// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

struct Student {
    uint roll;
    string name;
}

contract demo {
    Student public s1;

    constructor(uint _roll, string memory _name){
        s1.roll=_roll;
        s1.name=_name;
    }
}
