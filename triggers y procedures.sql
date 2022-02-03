--trigger para actualización de stock después de compras
create trigger actstockcompra
on detfacturas
after insert as

begin 

update stock set stock = stock - cantidad

 from detfacturas, stock, facturas
  where stock.id_producto=detfacturas.id_producto
   and facturas.id_local=stock.id_almacen 
   and id_det_fact = (select max(id_det_fact) from detfacturas)

end

--procedure para actualización de stock

create proc actstockentrada

(@nuevostock int,
@local int,
@idproductostock int)
as 
begin
update stock set stock = stock + @nuevostock 
where id_almacen=@local and id_producto = @idproductostock

end
