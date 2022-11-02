/* 
1. Crea una funcion par(array, arraylength).
par() debe tomar dos tipos de argumentos - uno es un uint type array y el otro length del array.
2. la funcion par() debe multiplicar cada elemento del array por dos. 
Por ejemplo: Si array = [1,2,3,4,5] entonces par() debe devolver [2,4,6,8,10].
3. La funcion debe ser public.
*/

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Day1 {
    function reverseArray(uint256[] memory arr, uint256 len)
        public
        pure
        returns (uint256[] memory)
    {
        uint256 temp;
        for (uint256 i = 0; i < len / 2; i++) {
            temp = arr[i];
            arr[i] = arr[len - i - 1];
            arr[len - i - 1] = temp;
        }
        return arr;
    }
}