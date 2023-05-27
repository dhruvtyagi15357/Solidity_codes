// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract A {
    function f1() public pure returns (uint) {
        return 1;
    }

    function f2() private pure returns (uint) {
        return 2;
    }

    function f3() internal pure returns (uint) {
        // uint xv=f2();
        return 3;
    }

    function f4() external pure returns (uint) {
        return 4;
    }
}

contract c {
    A obj = new A();
    uint public ab = obj.f4();
}
