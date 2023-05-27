// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.5.0;

contract cons {
      
      uint8 public money=255;  

      function setter() public {
          money=money+1;
      }
}
