/* 
Crea una funcion promedio(int a, int b, int c)
Donde a>0, b>0, c>0.
Devolve el promedio de a, b y c. La funcion debe ser public. */
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Promedio {
    function average(
        uint256 a,
        uint256 b,
        uint256 c
    ) public pure returns (uint256) {
        return (a + b + c) / 3;
    }
}
