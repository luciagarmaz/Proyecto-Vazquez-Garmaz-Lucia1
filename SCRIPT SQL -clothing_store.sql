drop schema if exists clothing_store;
create schema if not exists clothing_store;
use clothing_store;

create table if not exists clientes
(
idcliente int auto_increment primary key ,
nombre varchar (255) not null ,
apellido varchar (255) ,
correo_electronico varchar (255) , 
direccion varchar (255) , 
telefono varchar (255) 
) ;

create table if not exists categoria
(
idcategoria int auto_increment primary key ,
categoria varchar (255)
) ;  

create table if not exists provincia
(
idprovincia int auto_increment primary key ,
provincia varchar (255) 
); 

create table if not exists metodo_de_venta
(
idmetodo int auto_increment primary key ,
metodo varchar (255)
) ; 

create table if not exists producto
(
idproducto int auto_increment primary key ,
nombre varchar (255) ,
precio_unitario int not null ,
unidades_vendidas int ,
idcategoria int ,
foreign key (idcategoria) references categoria(idcategoria) 
) ; 

drop table if exists ventas

create table if not exists ventas
(
idventa int auto_increment primary key ,
unidades_vendidas int ,
precio_unitario int ,
fecha date ,
idcliente int ,
idproducto int ,
foreign key (idcliente) references clientes(idcliente) ,
foreign key (idproducto) references producto(idproducto)
) ; 




