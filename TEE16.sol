// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Array 
{
    uint[] public arr;
    function PushElement(uint a) public {
        arr.push(a);
    }
    function lenght() public view returns(uint) 
{
    return arr.length;
}
function popElement() public {
    arr.pop();
}
}
