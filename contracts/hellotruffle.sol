// SPDX-License-Identifier: MIT
pragma solidity 0.8.11;

contract Hellotruffle{
    string message = "Hello truffle";

    function setMessage(string memory newMessage) public {
        message = newMessage;
    } 

    function hello() public view returns (string memory) {
        return message;
    }
}