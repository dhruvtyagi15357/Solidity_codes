// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract vitbhopal {
    uint n = 2;
    uint m = 4;

    function vit() public view returns (uint p, uint s) {
        p = n * m;
        s = m + m;
    }
}
