//install solidity linux:sudo apt-get update,sudo apt-get install snapd,
//sudo snap install solc

//create a new repository: gh repo create [<name>] [flags] 
//gh repo create Solidity_programming --public
//View information about a repository: git repo view 

/* 
This program defines a SimpleStorage contract that has two functions: set and get. The set function takes an unsigned integer (uint) as an argument and assigns its value to the storedData state variable. The get function returns the current value of storedData.
*/

// This is a comment. Comments are used to explain what the code does.

// This line specifies the version of Solidity that the code is written in.

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
// This is a contract. A contract is a collection of code and data that resides at a specific address on the Ethereum blockchain.
contract SimpleStorage {
    // This is a state variable. State variables are permanently stored in contract storage.
    uint storedData;

    // This is a function. Functions define the behavior of the contract.
    function set(uint x) public {
        // This line assigns the value of 'x' to the 'storedData' state variable.
        storedData = x;
    }

    // This function returns the value of 'storedData'.
    function get() public view returns (uint) {
        return storedData;
    }
}
