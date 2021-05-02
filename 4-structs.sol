pragma solidity 0.8.4;

contract Datatypes {

    // struct is way to store data or grouping values, similar to objects in my opinion

    struct MyData {
        int myAge;
        string myName;
        address myAddress;
    }

    // this is how you will use struct inside your smart contract

    MyData public myData = MyData(19,'theshy',0xE0331543e4b21eae96E75eEA9F4fEC81D222538c);
}