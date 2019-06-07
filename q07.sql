## 
## Escriba una consulta que retorne todos los campos de 
## la tabla tbl1 ordenada por fecha (c14) para los 
## registros con K0 diferente a A y B y c13 diferente 
## de 200 y 900
##
SELECT*FROM tbl1 
where K0 not in ('A', 'B')
and c13 not in('200','900')
order by c14

