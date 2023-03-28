//Object-Oriented Programming (OOP) is a programming paradigm that relies on the concept of classes and objects. It is used to structure a software program into simple, reusable pieces of code blueprints (usually called classes), which are used to create individual instances of objects.

//There are four main principles of OOP: Polymorphism, Inheritance, Encapsulation, and Abstraction.

//Polymorphism is the ability to exist in many forms. For example, a shape class may have a method called draw() that is implemented differently by its subclasses such as circle, square, and triangle.

//Inheritance allows classes to inherit common properties from the parent class. For example, a vehicle class may have properties such as wheels and speed that are inherited by its subclasses such as car and motorcycle.

//Encapsulation means that the internal representation of an object is hidden from the outside. Only the object can interact with its internal data. For example, a bank account object may have a method called deposit() that allows you to add money to the account, but you cannot directly change the account balance.

//Abstraction means that only the essential features of an object are shown to the outside world. For example, a car object may have methods such as start() and stop(), but you do not need to know how the engine works in order to drive the car.

//These principles help make code more modular, reusable, and easier to
//maintain.
//In Object-Oriented Programming (OOP), a class is an abstract blueprint that creates more specific, concrete objects. Classes often represent broad categories, like Car or Dog that share attributes. These classes define what attributes an instance of this type will have, like color, but not the value of those attributes for a specific object. Classes can also contain functions called methods that are available only to objects of that type. These functions are defined within the class and perform some action helpful to that specific object type.

//An object is an instance of a class. It represents a specific example of the abstract class. Each object can have unique values to the properties defined in the class.

//Attributes are data members or properties of a class. They represent the state or characteristics of an object.

//Methods are functions defined within a class. They represent the behavior or actions that an object can perform.

//For example, let’s say we have a Car class with attributes such as color, brand, and model. The class may also have methods such as start() and stop(). We can then create an instance of the Car class, such as myCar, and set the values of its attributes to represent a specific car. We can also call its methods to perform actions such as starting or stopping the car.

// This program defines a contract called SimpleStorage that has a state variable called storedData of type uint (unsigned integer). The contract has two functions: set() and get().

// The set() function takes an argument x of type uint and assigns its value to the state variable storedData. This function is used to set the value of storedData.

//The get() function returns the value of the state variable storedData. This function is used to get the value of storedData.

//This simple program demonstrates some basic concepts of OOP such as encapsulation and abstraction. The state variable storedData is encapsulated within the contract and can only be accessed and modified through the functions set() and get(). These functions provide an abstract interface for interacting with the contract without exposing its internal implementation details

pragma solidity ^0.5.16;

//Class
contract SimpleStorage {
    //Attributes
    uint storedData; // state variable to store a number

    //Methods
    // function to set the value of storedData
    function set(uint x) public {
        storedData = x;
    }

    // function to get the value of storedData
    function get() public view returns (uint) {
        return storedData;
    }
}

//When you compile a Solidity contract using the solc compiler with the --bin option, it outputs the binary code (in hexadecimal format) of the contract. This binary code is the compiled version of the contract that can be deployed to the Ethereum blockchain.

//In your example, you compiled a contract called SimpleStorage that is defined in a file called OOP.sol. The output shows the binary code of the SimpleStorage contract. This binary code can be used to deploy an instance of the SimpleStorage contract to the Ethereum blockchain.

//How do I deploy a contract to the Ethereum blockchain?
//To deploy a contract to the Ethereum blockchain, you need to send a transaction to the blockchain that includes the compiled bytecode of the contract as its data payload. This transaction also needs to include enough gas to cover the cost of deploying the contract.

//There are several ways to deploy a contract to the Ethereum blockchain. One way is to use a development framework such as Truffle or Remix that provides tools for compiling and deploying contracts. These frameworks can simplify the process of deploying contracts by automating many of the steps involved.

//Another way to deploy a contract is to use a wallet application such as MetaMask that allows you to interact with the Ethereum blockchain. You can use the wallet to create and sign a transaction that includes the compiled bytecode of the contract as its data payload. Once the transaction is signed, you can broadcast it to the Ethereum network to deploy the contract.

//It’s important to note that deploying a contract to the Ethereum blockchain requires Ether (ETH) to pay for the gas fees. Make sure you have enough ETH in your wallet before attempting to deploy a contract.
