/*
1. Crear un constructor() para establecer el propietario del contrato . [Pista: utilizar msg.sender]
2. Crear una función de pago send(array de tipo address para almacenar las direcciones, array de tipo uint para almacenar el importe). Este send() hará lo siguiente
El send() sólo puede ser llamado por el propietario del contrato.
Comprueba si la longitud del array de direcciones es igual a la longitud del array de importes. Si no lo es, revierte con "to must be same length as amount".
3. Si la longitud de ambas matrices es igual. Entonces transferirá la cantidad de la matriz de cantidades a la matriz de direcciones de tal manera que la dirección en el índice ith de la matriz de direcciones recibe la cantidad en el índice ith de la matriz de cantidades. Por ejemplo - Si la matriz de direcciones =[0x412, 0x2ab, 0x3de] y la matriz de cantidades = [10,5,90] entonces send() transferirá la cantidad 10 a la dirección 0x412, la cantidad 5 a la dirección 0x2ab, la cantidad 90 a la dirección 03de.
Nota - La función será pública.
*/
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;