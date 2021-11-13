// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {

    uint256 totalWaves;

    constructor() {
        console.log("Hi! Welcome to faucetPay \nInitialising your disbursement.....\nPlease wait.....");
    }

    function wave() public {
        totalWaves += 1;
        console.log("User %s has sent some FPAY", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("Current balance: %s FPAY", totalWaves);
        return totalWaves;
    } 
}