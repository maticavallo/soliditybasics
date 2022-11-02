/* un numero palindrome es un numero que es el mismo de principio a fin y de fin a principio, por ej 545. 
Crea una funcion que se llame esPalindrome(uint) para chequear si un numero es palindrome o no, debiendo dar result 1 or 0. 
La funcion debe ser public. */
 
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract Palindrome{
 function palindromo(uint256 n) public pure returns (uint256) {
        uint256 reversed = 0;
        uint256 remainder;
        uint256 original;

        original = n;
        while (n != 0) {
            remainder = n % 10;
            reversed = reversed * 10 + remainder;
            n /= 10;
        }
        if (original == reversed) {
            return 1; //palindrome
        } else {
            return 0; //not palindrome
        }
    }
}