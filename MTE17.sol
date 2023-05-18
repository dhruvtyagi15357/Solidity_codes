// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract SetterGetter {
    uint public  age=10;
    
    function getter()  public view returns(uint){
        return age;
    } 

    function setter(uint newage) public {
        age=newage;
    }
}
