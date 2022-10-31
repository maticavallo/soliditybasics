/* 
1) Crea una funcion evaluar(int a, int b).
2) Resta la diferencia de a y b desde la suma de a y b.
3) Devolve el resultado de la tarea anterior desde evaluar(). */
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract day4 {
    function evaluate(int256 a, int256 b) public pure returns (int256) {
        return ((a + b) - (a - b));
    }
}
