// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract HelloWorld {
    uint public Num;
   /** constructor() public 
    {
        Num=55;
    }*/

    function SetNum(uint A) public {
        Num=A;
    }
}
