// SPDX-License-Identifier: MIT

pragma solidity 0.8.24;

contract ExampleConstructor{
    address public myAddress;

    // a constructor is a special function that is executed only once when a contract is deployed. 
    // It is used to initialize state variables or perform setup tasks necessary for the contract’s operation.

    constructor(address _someAddress){
        myAddress = _someAddress;
    }

    function setMyAddress(address _myAddress) public {
        myAddress = _myAddress;
    }

    function setMyAddressToMsgSender() public{
        myAddress = msg.sender;
    }
}