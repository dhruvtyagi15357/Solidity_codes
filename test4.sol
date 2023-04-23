// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract typesoffunctions{
    uint128 public s;
    uint128 public f;

    constructor(uint128 a, uint128 b){
        s = a;
        f = b;
    }

    function view_func() public view returns(uint){
        uint s1 = s;
        uint f1 = f;
        s1 = s1+f1*2;
        s1 = s1-f1+31;
        return s1+f1;
    }

    function pure_func(uint a, uint b) public pure returns (uint) {
        a = a+b*2;
        a = a-b+31;
        return a + b;
    }

    function localOperations(uint a, uint b) public pure returns (uint) {
        uint localVariable = a*2 + b*3;
        localVariable -= a;
        localVariable *= b;
        return localVariable;
    }

    function stateOperations() public {
        s = s+f;
        f = s-f;
        s = s-f;
    }
}