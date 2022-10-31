/* Crea una funcion find(int a) donde a>0;
Devolve el remainder cuando a es dividido por 3. 
La funcion debe ser public. */
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract day5 {
    function find(int256 a) public pure returns (int256) {
        require(a>0,"a should not be negative");
        return a % 3;
    }
}
