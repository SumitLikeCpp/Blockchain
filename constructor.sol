// SPDX-License-Identifier: MIT

pragma solidity 0.8.24;

contract ExampleConstructor{
    address public myAddress;

    function setMyAddress(address _myAddress) public {
        myAddress = _myAddress;
    }

    function setMyAddressToMsgSender() public{
        myAddress = msg.sender;
    }
}