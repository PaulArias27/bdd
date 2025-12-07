select * from cuentas

select numero_cuenta,saldo from cuentas
where saldo > '100' and saldo < '1000'

select * from cuentas
where fecha_creacion between '30/08/1999' and '30/08/2000'

select * from cuentas
where saldo = '0' or cedula_propietario like '%2' 