select * from transacciones

update transacciones set tipo = 'T'
where monto between '100' and '500'