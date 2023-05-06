/* 
Variables: In computer programming, a variable is an abstract storage location
paired with an associated symbolic name that contains some knows or unknown
quantity of information referred to as a value.

The value of a variable may change during the course of program execution. Variables represent all kinds of data and can be used to store values such as 
booleans, integers, arrays, strings or any object depending on 
the programming language that supports them

Note: Study about what is a bit?

In Solidity, which is a statically typed language, each variable (state and local) 
needs to be specified with a type1. Here’s an example of how you can declare 
variables in Solidity:
*/

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;


contract MyContract {

  //This code declares four state variables of different types: uint for an
  //unsigned integer, int for a signed integer, bool for a boolean and string for a string.
    uint myUnsignedInteger;
    int mySignedInteger;
    bool myBoolean;
    string myString;
}

