// SPDX-License-Identifier: MIT

pragma solidity 0.8.24;

contract SampleContract{
    string public myString = "Hello Sumit";

    function updateString(string memory _newString) public payable{
        if(msg.value == 1 ether){
            myString = _newString;
        }else{
            payable (msg.sender).transfer(msg.value);
        }
    }

    
}