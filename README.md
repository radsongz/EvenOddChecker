EvenOddChecker.sol
Overview
The EvenOddChecker smart contract is a simple Solidity program designed to determine whether a given number is even or odd. It leverages basic arithmetic and conditional statements to provide accurate results.

This project demonstrates fundamental Solidity concepts, such as:

Function declarations
Modulo operations
Conditional logic (if-else)
Returning strings as function outputs
Features
Accepts a positive integer as input.
Determines if the input number is "Even" or "Odd."
Returns the result as a string.
How It Works
The function checkEvenOdd accepts an unsigned integer (uint) as input.
It checks the remainder of the input number divided by 2 using the modulo operator (%).
If the remainder is 0, the number is even.
Otherwise, the number is odd.
Depending on the condition, the function returns either "Even" or "Odd".
Code Explanation
solidity
Copy code
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EvenOddChecker {
    function checkEvenOdd(uint number) public pure returns (string memory result) {
        if (number % 2 == 0) {
            return "Even";
        } else {
            return "Odd";
        }
    }
}
pragma solidity ^0.8.0;: Specifies the compiler version.
checkEvenOdd: The core function that determines the parity of the input number.
Logic: Uses the modulo operator to check if the number is divisible by 2.
Return: Outputs "Even" if divisible, "Odd" otherwise.
Deployment and Testing
Compile the Contract:

Use Remix IDE or a similar Solidity development environment.
Ensure the Solidity compiler version matches ^0.8.0.
Deploy the Contract:

Deploy the contract on a local Ethereum network or testnet.
Test the Functionality:

Call the checkEvenOdd function with different inputs.
Example inputs and outputs:
Input: 2 → Output: "Even"
Input: 3 → Output: "Odd"
Input: 0 → Output: "Even"
Sample Inputs and Outputs
Input (number)	Output
2	"Even"
3	"Odd"
15	"Odd"
0	"Even"
Key Solidity Concepts
Modulo Operator (%): Calculates the remainder of division.
Conditionals (if-else): Enables decision-making based on conditions.
Pure Function: The checkEvenOdd function is marked as pure because it does not read or modify the blockchain state.
File Structure
EvenOddChecker.sol: Contains the Solidity code for the contract.
