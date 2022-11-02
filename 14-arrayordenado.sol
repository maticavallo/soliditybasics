/* 
1. crea una funcion ordenar(array, arrayLength). 
Esta funcion debe tomar dos argumentos, una dinamica uint type array y la longitud del array.
2. ordenar() debe devolver un array con los elementos del array original en orden ascendente.
Por ejemplo, si array = [5,4,3,2,1] entonces ordenar() debe devolver [1,2,3,4,5].
3. La funcion debe ser public. 
*/

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ArrayOrdenado {
    function sort(int256[] memory array, uint256 size)
        public
        pure
        returns (int256[] memory)
    {
        for (uint256 step = 0; step < size - 1; ++step) {
            int256 swapped = 0;

            for (uint256 i = 0; i < size - step - 1; ++i) {
                if (array[i] > array[i + 1]) {
                    int256 temp;
                    temp = array[i];
                    array[i] = array[i + 1];
                    array[i + 1] = temp;

                    swapped = 1;
                }
            }

            if (swapped == 0) {
                break;
            }
        }
        return array;
    }
}