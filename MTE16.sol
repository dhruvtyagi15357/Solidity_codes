// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract State {
   // uint Age;    // STATE ARIABLE

    function Age() public pure returns(uint) {
       uint age=55;   // Local Variable
       return age;
    }
}
