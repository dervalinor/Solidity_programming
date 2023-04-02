pragma solidity ^0.5.16;

//**Challenge 1: Create a simple counter**

//Create a simple counter contract that can be incremented by any user. The contract should have a public variable called `count` that starts at 0 and is incremented by 1 whenever the `increment` function is called.

contract Counter {
  uint public count;
  //explanation about public
  function increment() public {
    count++;
  }
}
