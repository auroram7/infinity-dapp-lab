// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

contract ChainLogger {
    event Logged(address user, string msg, uint256 blocknum);
    function log(string calldata msg_) external {
        emit Logged(msg.sender, msg_, block.number);
    }
}
