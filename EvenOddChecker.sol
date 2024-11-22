// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/**
 * @title EvenOddChecker
 * @dev A contract to determine if a given number is even or odd.
 */
contract EvenOddChecker {
    /**
     * @notice Determines if a number is even or odd.
     * @param number The number to check.
     * @return result A string indicating "Even" or "Odd".
     */
    function checkEvenOdd(uint number) public pure returns (string memory result) {
        // If the number modulo 2 equals 0, it is even.
        if (number % 2 == 0) {
            return "Even";
        } else {
            // If the number modulo 2 is not 0, it is odd.
            return "Odd";
        }
    }
}
