// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract MathContract {
    int public num;
    string public text;

    constructor(int _num, string memory _text) {
        num = _num;
        text = _text;
    }

    event CalculationResult(int sum, int product);

    function calculate() public {
        int a = 15;
        int b = 10;
        int sum = a + b;
        int product = a * b;

        emit CalculationResult(sum, product);
    }
}