// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract personaldetails{

    string public Fname;
    string public Lname;
    string public email;
    uint8 public age;
    uint256 public phone;

    constructor(string memory a, string memory b, string memory c, uint8 ag, uint256 ph){
        Fname = a;
        Lname = b;
        email = c;
        age = ag;
        phone = ph;
    }

}