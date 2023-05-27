// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract UseEnum
{
    enum user{Ready,Notready,Wait}
    user public u1=user.Notready;
}
