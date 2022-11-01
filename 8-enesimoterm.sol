/* 
1. dada una serie -S-, donde el proximo termino es la suma de los 3 terminos previos. 
Dados los primeros terminos de la serie -a,b,c- y respectivamente, tenes que hacer output del enesimo termino de la serie.abi
2. Por ej. si S(n) = a para n = 1
S(n) = b para n = 2
S(n) = c para n = 3
S(n) = S(n-1) + S(n-2) + S(n-3) para n > 3
3. Crea una funcion enesimoTermino(uint n, uint a, uint b, uint c,) donde n es el enesimo termino de la serie, y a,b,c son los primeros terminos de la serie. 
Por ejemplo: si n=5, a=1, b=2, c=3, entonces enesimoTermino() debe devolver 11 porque S(1) = 1 S(2)=2.
S(3) = 3 S(4) = S(3) + S(2) + S(1) = 1+2+3 = 6 S(5) = S(4) + S(3) + S(2) = 6 + 3 + 2 = 11
La funcion debe ser public. */