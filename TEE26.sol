// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
    

contract demo
{
   mapping(uint=>string)  public roll_no;
   function map(uint key, string memory value) public 
   {
       roll_no[key]=value;

   }

}
