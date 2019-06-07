## 
## Escriba una consulta que retorne el total 
## de registros de la tabla tbl1 para el ano
##-- 2018
##
select (strftime('%Y',c14))as YEAR, (count(c14)) as CANT from tbl1 
where c14 BETWEEN '2018-01-01' and '2018-12-31' 