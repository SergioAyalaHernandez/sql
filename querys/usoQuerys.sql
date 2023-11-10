# consulta de data
select * from facturas;
select dni, nombre from tabla_de_clientes;

#uso where
select * from tabla_de_productos where SABOR= 'uva';
select * from tabla_de_productos where SABOR= 'mango';
select * from tabla_de_productos where ENVASE='lata';

select * from tabla_de_productos where PRECIO_DE_LISTA >= 3 order by PRECIO_DE_LISTA desc;
select * from tabla_de_productos where PRECIO_DE_LISTA >= 16 order by PRECIO_DE_LISTA desc;
select * from tabla_de_productos where SABOR = 'mango' and TAMANO = '1,5 litros';
select * from tabla_de_productos where not(SABOR = 'mango' or TAMANO = '1,5 litros');
select * from tabla_de_productos where not(SABOR = 'mango') or TAMANO = '1,5 litros';
select * from tabla_de_productos where SABOR  in ('uva','mango');

#uso between
select * from tabla_de_clientes where edad between 12 and 25;

# uso de like
select * from tabla_de_productos where SABOR like '%man%';
select * from tabla_de_productos where SABOR like '%cereza';
select * from tabla_de_productos where SABOR like '%go';


