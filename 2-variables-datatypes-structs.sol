pragma solidity 0.8.4;

contract MyContract {
    // State Variables is stored on the blockchain itself
    uint public myUnit = 1;

    // ----------------------------------------------------------------

    // Local Variables are a way to store information that can be reused inside functions

    // this will be a function where we just return an arbirary value inside of our smart contract
    function getValue() public pure returns(uint){
        // We will return a value of a basic local variable 

        uint value = 1;
        // this (value) is a Variable, it stores the number one and the type is unsigned integer
        return value;
    }

    // now if I were to creat a function here we couldn't access (value) which is in Local Variables
    // but we could access (MyUnit) which is in State Variables

    
}