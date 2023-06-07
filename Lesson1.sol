// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

//ALESSANDRA JULIA D BERNESE BSIT

contract FourVariables {
    string public stringsVariable;
    uint public integerVariable;    
    bool public booleansVariable;
    address public addressVariable;

    // get and set functions for a string type variable
    function setstringsVariable(string memory newValue) public {
        stringsVariable = newValue;
    }
    
    function getstringVariable() public view returns (string memory) {
        return stringsVariable;
    }

    // get and set functions for uint type variable
    function setintegerVariable(uint newValue) public {
        integerVariable = newValue;
    }
    
    function getintegerVariable() public view returns (uint) {
        return integerVariable;
    }
    
    // // get and set functions for a boolean variable
    function setbooloeansVariable(bool newValue) public {
        booleansVariable = newValue;
    }
    
    function getbooleansVariable() public view returns (bool) {
        return booleansVariable;
    }
    
    // get and set functions for an address variable
    function setaddressVariable(address newValue) public {
        addressVariable = newValue;
    }
    
    function getaddressVariable() public view returns (address) {
        return addressVariable;
    }
}