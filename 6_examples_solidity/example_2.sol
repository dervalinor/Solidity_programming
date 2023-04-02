pragma solidity ^0.5.16;

//**Challenge 2: Create a simple DAO**

//Create a simple DAO contract that allows users to deposit and withdraw funds. The contract should have a public variable called `balances` that maps addresses to their balances. When a user deposits funds, the balance of their address should be increased by the amount deposited. When a user withdraws funds, the balance of their address should be decreased by the amount withdrawn.

contract DAO {
  //explantion about mapping and symbol =>
  mapping(address => uint256) public balances;

  function deposit(address _user, uint256 _amount) public {
    balances[_user] += _amount;
  }

  function withdraw(address _user, uint256 _amount) public {
    require(balances[_user] >= _amount);
    balances[_user] -= _amount;
  }
}
