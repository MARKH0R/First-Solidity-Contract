// SPDX-License-Identifier: GPL-3.0


pragma solidity >= 0.6.0 < 0.9.0;  //this contract is based on version 0.6.0 to 0.9.0

contract Simpledata {
    uint256 num ; //unsingh number that can store up to 256 bytes

// This Function Simply Stores The number
    function numstore (uint256 favNum) public {
        num = favNum;
    }


// This function's statement will be read as: make it a public function of Type "VIEW" and returns "uint256"
    
    function print() public view returns (uint256) {
        return num;
    }// there are two types => View/pure

}

//in this contract I'm just storing a number and saving it in the block chain