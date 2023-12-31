// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity ^0.8.19;

contract SimpleStorage {
    uint storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}