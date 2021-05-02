pragma solidity 0.8.4;

contract Datatypes {
    //------------Working with numbers------------
    // int is a normal integer
    // uint is an unsigned integer which means it can't have a sign like (-/+) in front of it
    int myInt = -1;
    uint myUInt = 1;

    // there is many types of uints
    uint8 myUint8 = 1;
    uint40 myUint40 = 1;
    uint256 myUint256 =1;
    // and many more
    // these numbers are just different sizes and it's for specifing how big a number can be and optimzing performance in your smart contract
    // if you want small number you will usually use something small like (uint8)
    // if the number needs to be really big you will use something like (uint256)
    // normal (uint) will be (uint256) by default
    
    //------------Working with Strings------------
    // if you're familiar with almost any other coding languages, String acts the same way here
    string myString = 'Hello World';

    //similar to how (uint8 40 256..) function and purpose bytes work the same way 
    bytes myBytes = 'Hello World';
    bytes32 myBytes32 = 'Hello World';

    //------------Working with Addresses------------
    // everyone connected to the blockchain has an address to store address we use:
    address myETHAddress = 0xE0331543e4b21eae96E75eEA9F4fEC81D222538c;
}