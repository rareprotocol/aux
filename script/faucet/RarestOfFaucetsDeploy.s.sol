// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "forge-std/Script.sol";

import "../../src/faucet/RarestOfFaucets.sol";

contract RarestOfFaucetsDeploy is Script {
    function run() external {
        vm.startBroadcast(vm.envUint("PRIVATE_KEY"));
        new RarestOfFaucets(
            vm.envAddress("RARE_ADDRESS"),
            vm.addr(vm.envUint("PRIVATE_KEY"))
        );
    }
}
