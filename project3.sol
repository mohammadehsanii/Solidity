// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <0.9.0 ;

contract StartVariable {

    int x = 99;
    bool y = false;
    string z = "Love you dMIND";

    function get_x() public view returns (int) {
        return x;
    }

    function get_y() public view returns (bool) {
        return y;
    }

    function get_z() public view returns (string memory){
        return z;
    }

}