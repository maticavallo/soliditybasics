/* tenes que crear una state variable de uint type (no necesariamente public)
Tenes que crear un set () con un argument. Y setear el valor de la state variable creada con el valor pasado como argument al set().
Luego, crea otra funcion get() que devuelva el valor de la state variable. */
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract FunctionArgument{
 uint num = 10;
 
 function set(uint _item) public {
  num =_item;
 }
 function get() public view returns(uint){
 return num;
 }
}


