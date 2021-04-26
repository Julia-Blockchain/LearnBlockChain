
// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.8.0;

contract FactorialMemo {
    // maps a address to a uint, with public scope, called memo_dict. 
    // Similar to a python dict. 
    mapping(uint => uint) public memo_dict;    
    
    constructor() {
        memo_dict[0] = 1;
        memo_dict[1] = 1;
    }
    
    function factorial(uint n) public returns (uint) {
        // Greator than zero check since solidity is defaulting the mapping to 0
        if (memo_dict[n] > 0) {
            return memo_dict[n];
        }
        
        memo_dict[n] = n * factorial(n - 1);
        
        return memo_dict[n];
    }
    
}