/* 
1. Sabemos que un numero primo es un numero mayor a 0 que tiene dos factores, que son 1 y el numero en si.
2. Crea una funcion esPrimo(uint n) que devuelva true si n es primo y false si n no es primo.
3. Si n es primo, entonces la funcion debe devolver 1. Si n no es primo, entonces la funcion debe devolver 0.
Por ejemplo: Si n=103 entonces esPrimo() debe devolver 1 porque 103 es un numero primo. Si n=100 entonces esPrimo(n) debe devolver 0 porque 100 no es primo.
4. La funcion debe ser public. */

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract NumeroPrimo {
    function esPrimo(uint256 n) public pure returns (uint256) {
        if (n <= 1) {
            return 0; //not prime
        }
        for (uint256 i = 2; i < n; i++) {
            if (n % i == 0) {
                return 0; //not prime
            }
        }
        return 1; //prime
    }
}