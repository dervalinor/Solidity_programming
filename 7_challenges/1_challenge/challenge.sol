//To switch to a different branch of your remote repository on GitHub using the command line, you can follow these steps:
//1. Run the command git fetch to fetch the latest changes from the remote
//repository 2. Run the command git checkout -b branch-name origin/branch-name where branch-name is the name of the branch you want to switch to. This will create a new local branch that tracks the remote branch.


//Create a simple counter contract. The contract should have a 

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Counter_contract {
  //declare function store counter
  uint counter = 0;

  //function counter  
  function counterContract(uint _counter) public {
    counter = _counter ++;
  }
  
  //declare function return counter
  function returnCounter() public view returns (uint) {
    return counter;
  }

}
