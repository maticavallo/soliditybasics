/*
Deberas crear una state variable e iniciarlizarla con 10 y luego deberias crear una funcion returnStateVariable() que devuelva el valor de la statevariable creada.
De igual manera, tenes que crear una variable local e iniciarla con 20 y luego tenes que crear una funcion returnLocalVariable que devuelva el valor de la variable local creada. 
*/
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ExampleFunction{

  uint8 a=10;

  function returnStateVariable( ) public view returns (uint8) {
    return a;
  }

  function returnLocalVariable( ) public pure returns (uint8) {
    uint8 b=20;
    return b;
  }

}