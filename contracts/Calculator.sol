// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

contract Calculator {
    
    function add(int256 a,int256 b) public pure returns (int256 ) {
        return a + b;
    }
    
    function sub(int256 a,int256 b) public pure returns (int256) {
        return   a - b;
    }
    
    function mul(int256 a,int256 b) public pure returns (int256) {
        return  a * b;
    }
    
    function div(int256 a,int256 b) public pure returns (int256) {
        require(b !=0, "Cal: can not divide by 0");
        return    a / b;
    }
    
    function mod(int256 a,int256 b) public pure returns (int256) {
        require(a>=b, "Cal: can not do modulo");
        return    a % b;
    }    
}