/*
Crea una estructura => struct Libro {
    -  titulo
    - autor
    - uint256 paginas
    - bookid
    }

1. Crea el array dinamico "tipo de libro". Este array contendra diferentes tipos de libros.
2. Crea un contador iniciado en 1 que incremente cada vexz que un libro es agregado a tipo de libro array.
Este contador actuara como un id para los libros agregados en 'tipo de libro' array.
3. Crea dos funciones : a) setLibro(title(string), author(string), pages(uint256), bookid(id)     
y b) getLibro() para obtener los datos del libro, autor, titulo paginas e id cuyo id es pasado como argumento.
4. La funcion debe ser publica.
*/

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;