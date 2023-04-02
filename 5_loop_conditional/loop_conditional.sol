//In Solidity, a for loop is declared using the following syntax:

//for (initialization; condition; iteration) {
    // code block
//}
//The initialization code runs only once at the beginning of the loop. The condition is evaluated before each iteration of the loop. If the condition is true, the code block is executed. If the condition is false, the loop exits.

//Here’s an example of a for loop in Solidity:

// SPDX-License-Identifier: MIT
pragma solidity ^0.5.16;

contract Loop {
  //we declare the loop function with the pure keyword to indicate that it does not modify the state of the contract or read from it.
    function loop() public pure {
        // for loop
        for (uint i = 0; i < 10; i++) {
            if (i == 3) {
                // Skip to next iteration with continue
                continue;
            }
            if (i == 5) {
                // Exit loop with break
                break;
            }
        }
    }
}

//This example shows a for loop that iterates from 0 to 9. If i is equal to 3, the loop skips to the next iteration using continue. If i is equal to 5, the loop exits using break
