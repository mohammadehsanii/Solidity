// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 < 0.9.0;

contract newContract {
    
    function inc_amount(int wallet_amount, int inc_value) public pure returns(int){

        int x = wallet_amount + inc_value;

        return x;
    }

}