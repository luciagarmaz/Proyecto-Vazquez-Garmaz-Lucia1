# **PROYECTO DE BASE DE DATOS PARA CONTROLAR VENTAS EN TIENDA DE ROPA**

***Introducción y objetivo de la base de datos***
La base de datos realizada tiene como finalidad analizar los movimientos en cuanto a ventas de una tienda de ropa de industria Argentina. Con la diferente información almacenada, obtendremos resultados y gestionaremos de manera correcta el negocio.

  
   **. OPTIMIZACIÓN DE VENTAS** Llevar un registro de las ventas, es el primer paso a tener en cuenta. A partir de las mismas, sabremos las ganancias dentro del período de tiempo que deseemos consultar. Así, también descubriremos en qué temporadas las compras y ventas son mayores o menores, dando lugar al sector marketing, para poner énfasis en publicidad en épocas donde la venta baja.


 
   **. RELACIÓN CON CLIENTES** Teniendo un recuento de clientes, conoceremos el público que lidera nuestro negocio, su historial de compra, método y lugar donde se realizan las mismas. Con esta información también será posible descubrir qué provincias son más activas, dando lugar a idear nuevos espacios donde invertir locaciones, en caso que solo hubiera tienda on-line en el lugar. 
  
  
  
  **. RELACIÓN CON CATEGORÍAS** Ésta sección es muy importante tanto para las ventas como para tener un control financiero. Se observará de los productos, qué categorías fueron las más vendidas, poniendo énfasis de pruducción en aquellas que son más populares, y menor inversión en las restantes. 
  
  
  **TABLAS**

*A continuación se hará una descripción de las tablas que componen la base de datos realizada, con sus respectivos listados de campo y tipos de claves*


1. **PROVINCIA** Indica en qué provincia se realizó la compra.

 *Atributos* : provincia_ID (PK), provincia 



2. **CLIENTES** En esta tabla se almacena información de quienes realizan las compras en la tienda.

 *Atributos* : ID_cliente (PK) , nombre, apellido, correo electrónico, dirección, teléfono, ID_provincia (FK)



3. **CATEGORIA** En esta tabla conoceremos a qué grupo/categoría pertenece un producto.

 *Atributos* : categoria_ID (PK) , categoría



4. **PRODUCTOS** Almacena información sobre los diferentes productos y la categoría a la que pertenecen.

 *Atributos* : ID_producto (PK), nombre, precio unitario, unidades vendidas, ID_categoria (FK)



5. **MÉTODO DE VENTA** Indica a través de qué método de venta se realizó la compra, (on line, tienda física u outlet)

  *Atributos*: metodo_ID (PK), metodo



6. **VENTAS** La tabla proporciona información acerca de las ventas de los productos, unidades vendidas y su fecha.

 *Atributos*: ID_venta (PK), ID_cliente (FK), ID_producto (FK), unidades vendidas, precio unitario, fecha







