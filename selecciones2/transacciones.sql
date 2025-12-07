select * from transacciones

select * from transacciones
where tipo = 'c' and numero_cuenta between '222001' and '22004'

select * from transacciones
where tipo = 'd' and fecha = '25/08/2025' and 
numero_cuenta between '22007' and '22010'

select * from transacciones
where codigo between 1 and 5 and numero_cuenta between '22002' and '22004' and 
fecha between '26/05/2025' and '29/05/2025'