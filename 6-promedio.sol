/* 
Crea una funcion promedio(int a, int b, int c)
Donde a>0, b>0, c>0.
Devolve el promedio de a, b y c. La funcion debe ser public. */
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract day6 {
    function average(
        int256 a,
        int256 b,
        int256 c
    ) public pure returns (int256) {
        return (a + b + c) / 3;
    }
}
