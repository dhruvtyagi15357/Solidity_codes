// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Check
{
bool public value;
    function Decision(uint a) public returns(bool)
    {
        if (a>=100)
            {
                  value=true;
                  return value;
            }
        else 
            {
                value=false;
                return value;
            }    

    }
}
