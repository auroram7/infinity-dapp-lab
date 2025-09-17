// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract EchoBoard {
    string public lastMessage;
    event Echo(address user, string message, uint256 time);

    function post(string calldata message) external {
        lastMessage = message;
        emit Echo(msg.sender, message, block.timestamp);
    }
}
