// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Map {
    mapping(uint=>string) public roll_no;
    function setter(uint roll, string memory name)public {
        roll_no[roll]=name;
    }
}
