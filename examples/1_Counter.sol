// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint256 count;

    function getCount() public view returns (uint256) {
        return count;
    }

    function incrementCount() public {
        count++;
    }
}
