// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract StructV {
    struct Candidates {
        uint256 Buhari;
        uint256 Atiku;
        uint256 Tinubu;
        uint256 PeterObi;
        uint256 Goodluck;
    }

    mapping(address => Candidates) candidate;

    function voteACandidate() public {}
}

