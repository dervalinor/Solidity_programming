//To compile Solidity code in a Linux terminal, you can use the solc command. solc is the Solidity compiler that translates Solidity code into Ethereum Virtual Machine (EVM) bytecode.

//First, make sure you have solc installed on your system. You can install it using the following command:

// sudo add-apt-repository ppa:ethereum/ethereum
// sudo apt-get update
// sudo apt-get install solc
// Once solc is installed, navigate to the directory containing your Solidity file and run the following command to compile it:

// solc --bin --abi --optimize -o outputDirectory/ YourContract.sol
// This will generate two files in the specified output directory: one with a .bin extension containing the compiled bytecode and one with a .abi extension containing the contract’s Application Binary Interface (ABI).



// In Solidity, a function is declared using the function keyword (similar
// javascript) followed by the function name and its parameters within
// parentheses. The function body is enclosed within curly braces {}. Here’s an
// example: 

//function myFunction(uint x) public {
    // function body
//}
//This declares a public function named myFunction that takes one uint parameter named x

//Here’s an example of a simple Solidity contract with multiple functions: */

pragma solidity ^0.5.16;

contract MyContract {
  
     //In the code you provided, MyContract is a contract that has a state variable value of type uint. 
     //The contract has two functions: setValue and getValue. The function setValue takes an input parameter 
     //_value of type uint, and assigns its value to the state variable value. 
     //The function getValue returns the current value of the state variable value.

    uint public value;

    function setValue(uint _value) public {
        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }
}

 
//GitHub CLI is a command-line tool that allows you to interact with GitHub from your terminal. Here are some basic commands:

//gh repo clone [repository]: Clone a repository from GitHub to your local machine.

//gh issue list: List issues for the current repository - An issue in GitHub is
//a way to track bugs, enchancements and other requests (gh issue create)
//Example: gh issue create --title "I found a bug" --body "Nothing works"

//gh pr create: Create a new pull request.
//Pull request: A pull request is a feature provided by GitHub that allows
//developers to propose changes to a codebase (propese merging your changes)
//Example: gh pr create --title "The bug is fixed" --body "Everything works again"

//gh pr checkout PULL-REQUEST: Check out a pull request,  is a subcommand of the gh command that allows you to check out a pull request locally. You can specify the pull request by its number, URL, or head branch Here’s an example of how to use gh pr checkout:

//gh pr checkout PULL-REQUEST
//Replace PULL-REQUEST with the pull request number, URL, or head branch
