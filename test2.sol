// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

contract ArithmeticOperations {
    function arithmeticOperations(uint256 a, uint256 b) public pure returns (uint256 sum, uint256 difference, uint256 product, uint256 quotient) {
        require(a >= b, "The first number must be greater than or equal to the second");
        sum = a + b;
        difference = a - b;
        product = a * b;
        quotient = a / b;
    }
}