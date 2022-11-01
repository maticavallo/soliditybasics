/* 
1) Crea una funcion evaluar(int a, int b).
2) Resta la diferencia de a y b desde la suma de a y b.
3) Devolve el resultado de la tarea anterior desde evaluar(). */
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract opMatSimple {
    function evaluate(uint256 a, uint256 b) public pure returns (uint256) {
        return ((a + b) - (a - b));
    }
}
