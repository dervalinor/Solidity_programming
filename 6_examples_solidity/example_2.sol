// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

//**Challenge 2: Create a simple DAO**

//Create a simple DAO contract that allows users to deposit and withdraw funds. The contract should have a public variable called `balances` that maps addresses to their balances. When a user deposits funds, the balance of their address should be increased by the amount deposited. When a user withdraws funds, the balance of their address should be decreased by the amount withdrawn.

contract DAO {
  //The mapping balances is a key-value store that maps addresses to their corresponding balances. The public modifier means that the mapping is accessible to all contracts and users. The uint256 type is a 256-bit unsigned integer, which is a large enough number to store the balance of any user.
  mapping(address => uint256) public balances;

  function deposit(address _user, uint256 _amount) public {
    balances[_user] += _amount;
  }

  function withdraw(address _user, uint256 _amount) public {
    require(balances[_user] >= _amount);
    balances[_user] -= _amount;
  }
}

//A mapping in Solidity is a hash table that stores data as key-value pairs. The key can be any of the built-in data types, excluding reference types, and the value can be of any type. Mappings are typically used in Solidity and the Ethereum blockchain to connect a unique Ethereum address to a corresponding value type.

//A hash table, also known as a hash map, is a data structure that maps keys to values. It uses a hash function to compute an index into an array of buckets or slots, from which the desired value can be found. During lookup, the key is hashed and the resulting hash indicates where the corresponding value is stored. Ideally, the hash function will assign each key to a unique bucket, but most hash table designs employ an imperfect hash function, which might cause hash collisions where the hash function generates the same index for more than one key .

//A hash table, also known as a hash map, is a data structure that maps keys to
//values. It uses a hash function to compute an index into an array of buckets
//or slots, from which the desired value can be found. During lookup, the key is hashed and the resulting hash indicates where the corresponding value is stored. Ideally, the hash function will assign each key to a unique bucket, but most hash table designs employ an imperfect hash function, which might cause hash collisions where the hash function generates the same index for more than one key 

//The symbol => is used in Solidity to represent a mapping. A mapping is a data structure that maps keys to values. The key can be any type of data, such as an integer, a string, or an address. The value can also be any type of data.

//To declare a mapping, you use the following syntax:

//mapping(key_type => value_type) public mapping_name;
//For example, the following code declares a mapping named balances that maps addresses to their corresponding balances:

//mapping(address => uint256) public balances;
//To access the value of a mapping, you use the following syntax:

//mapping_name[key];
//For example, the following code gets the balance of the user with the address 0x1234567890abcdef:

//uint256 balance = balances[0x1234567890abcdef];
//To set the value of a mapping, you use the following syntax:

//mapping_name[key] = value;
//For example, the following code sets the balance of the user with the address 0x1234567890abcdef to 100:

//balances[0x1234567890abcdef] = 100;
//To delete a mapping, you use the following syntax:

//delete mapping_name[key];
//For example, the following code deletes the balance of the user with the address 0x1234567890abcdef:

//delete balances[0x1234567890abcdef];
