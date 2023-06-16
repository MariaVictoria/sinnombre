CREATE DATABASE  Sandwiches_BigBread;
use Sandwiches_BigBread;
CREATE TABLE Ingredientes
(idIngredientes int primary key not null ,
Nombre varchar (25) not null
);
CREATE TABLE Productos
(idProductos int primary key not null ,
Nombre varchar (25) not null,
Ingredientes varchar (60) not null,
Precio float not null
);
CREATE TABLE Pedidos (
    idPedidos int primary key not null,
    cliente varchar(45) not null,
    Productos varchar(60) not null,
    Precio float not null,
    idProductos int
); 
