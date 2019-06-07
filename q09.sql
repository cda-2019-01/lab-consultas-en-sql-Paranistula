## 
## Escriba una consulta que retorne el registro
## con el menor valor en la columna c21 de la 
## tabla tbl2.
##
SELECT * FROM tbl2 
where c21 = (select min(c21) from tbl2)


