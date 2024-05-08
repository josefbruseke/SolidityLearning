// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DataTypes {
    uint256 public myNumber; 
    bool public myBool = false;
    int public myInt = -1;
    address public myAddress = 0xc0ffee254729296a45a3885639AC7E10F9d54979;
    string public MyString = "Hello World!";
    bytes32 public String = "Hello World!";

    struct Person {
        string name;
        uint8 age;
    }

    Person public MyPerson =  Person("John",  34);
    




    }