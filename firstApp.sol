//SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract NFTCount{
    uint public numberOfNFT;

// This function will increment the number of NFTs by 1
    function addNFT() public {
        numberOfNFT += 1;
    }

// This function will decrement the number of NFTs by 1
    function removeNFT() public {
        numberOfNFT -= 1;
    }

// This function will return the number of NFTs
function checkTotalNFT() public view returns (uint256) {
    return numberOfNFT;
}

}