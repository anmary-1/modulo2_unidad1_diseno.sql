CREATE DATABASE modulo2;

USE modulo2;

CREATE TABLE Cliente (
ID_Cliente INT,
Nombre_Cliente VARCHAR (50),
Email_Cliente VARCHAR (50),
Telefono_Cliente VARCHAR (50),
Perfil_Bio TEXT,
Fecha_Registro DATETIME
)
 SELECT * FROM Cliente

 -- USE INT EN ID YA QUE LOS NUMEROS SERAN ENTEROS E INCREMENTALES DE 1 A 1, Los datos que figuran como VARCHAR son datos de texto
 ---los cuales decidí limitar segun el dato que colocaría: Ej: el email no supera los 50 caracteres pero en activo por SI o por NO
 --- solo se utilizarian 2 caracteres, por otra parte en telefono aunque sea un numero , no va a ser un dato que utilicemos para realizar
 -- una operacion matemática, el perfil_Bio y en Descripcion justamente pensando en la cantidad de info que contendría se utilizo TEXT,
 -- el precio es un mumero pero que contendra posiblemente decimales por lo tanto se penso como DECIMAL y por último la fecha de registro
-- para evitar que en un futuro no podramos realizar consultas sobre las mismas se utilizo DATETIME.

CREATE TABLE Producto (
ID_Producto INT,
Nombre_Producto VARCHAR (50),
Descripcion TEXT,
Precio DECIMAL,
Esta_Activo VARCHAR (2)
)

SELECT * FROM Producto
