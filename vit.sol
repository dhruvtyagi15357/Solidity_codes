// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
//include a library in the next line:
import "./test2.sol" as test2;

contract vitbhopal{
    uint128 public s;
    uint128 public f;
    // string public vit;

    // constructor(uint128 b, string memory cse){
    //     vit = cse;
    //     s = 100;
    //     s = b;
    // }    e
    constructor(uint128 a, uint128 b){
        s = a;
        f = b;
    }

    // function first() public{
    //     f = 5;
    // }

    // function second() public{
    //     s = 4;
    // }

    // function add() public returns(uint){
    //     s = s+f;
    //     return s;
    // }


    function vit() public pure returns(uint){
        uint a = 10;
        uint b = 8;
        uint res = a+b;
        return res;

    }
}