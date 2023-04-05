// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0;

contract newProject{

    int a=1000;
    int amount = 250;

    function increase() public view returns(int){
        return a + amount;
    }

    function decrease() public view returns(int){
        return a - amount;

    }
}