// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.17;

// Create a contract called ImportsExercise. It should import a copy of SillyStringUtils

library SillyStringUtils {
    struct Haiku {
        string line1;
        string line2;
        string line3;
    }
    function shruggie(string memory _input) internal pure returns (string memory) {
        return string.concat(_input, unicode" 🤷");
    }
}