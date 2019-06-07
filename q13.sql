## 
## --Escriba una consulta que retorne por cada letra
## --de la columna K0, el valor máximo de la coumna c12
## --en la tabla tbl1.
##
select distinct K0, Max(c12), Min(C12) from tbl1 
GROUP by  K0

