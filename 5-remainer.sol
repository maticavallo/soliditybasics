/* Crea una funcion find(int a) donde a>0;
Devolve el remainder cuando a es dividido por 3. 
La funcion debe ser public. */
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Remainer {
    function evaluate(uint256 a, uint256 b) public pure returns (uint256) {
        return ((a + b) - (a - b));
    }
}
