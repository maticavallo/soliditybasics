/* Crea una funcion find(int a) donde a>0;
Devolve el remainder cuando a es dividido por 3. 
La funcion debe ser public. */
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract remainer {
    function evaluate(int256 a, int256 b) public pure returns (int256) {
        return ((a + b) - (a - b));
    }
}
