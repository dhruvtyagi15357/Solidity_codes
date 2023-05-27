// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Array {
    uint[4] public arr = [11, 22, 33, 44];

    function setter(uint index, uint value) public {
        arr[index] = value;
    }

    function lenght() public view returns (uint) {
        return arr.length;
    }
}
