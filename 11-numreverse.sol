/* crea una funcion numreverse(uint n). Esta funcion devolvera el numero reverso de n.
For ejemplo, si n=123, entonces numreverse(n) debe devolver 321.
La funcion debe ser public. */

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract NumReverso {
    function reverseDigit(uint256 n) public pure returns (uint256) {
        uint256 reverse = 0;
        uint256 remainder;

        while (n != 0) {
            remainder = n % 10;
            reverse = reverse * 10 + remainder;
            n /= 10;
        }
        return reverse;
    }
}
