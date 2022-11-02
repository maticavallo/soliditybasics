/* crea una funcion digitoSuma(int n) donde n>0;
devolve la suma de los digitos de n.
Por ej. si n=345, entonces digitosSuma(n) debe devolver 12 (3+4+5=12).
La funcion debe ser public. */

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract SumaDigitos {

    function digitSum(int256 n) public pure returns (int256) {
        int256 a;
        int256 sum = 0;
        while (n > 0) {
            a = n % 10;
            sum = sum + a;
            n = n / 10;
        }
        return sum;
    }

}

