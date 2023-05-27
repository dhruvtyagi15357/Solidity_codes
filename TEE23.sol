// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract test {
   struct Employee { 
      uint id;
      string name;
      uint salary;
   }
   Employee employee;

   function addEmployee() public {
      employee = Employee(1,'john', 5000);
   }
   function getEmployyeeId() public view returns (uint) {
      return employee.id;
 
   }
}