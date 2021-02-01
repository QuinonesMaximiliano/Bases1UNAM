INSERT INTO CLIENTE(nombre, ap_Pat, ap_Mat, razon_Social, email) 
VALUES
('JUAN','PEREZ','MARTINEZ','PEMJ980126','JPMARTINEZ@YAHOO.COM'),
('KARLA','SANCHEZ','HERNANDEZ','SAHK500130','VIRGENSITA-POP@HOTMAIL.COM'),
('EMILIANO','CORTES','\N','CORE931220','NACHOLIBREX3_@GMAIL.COM'),
('JUAN','CRUZ','MARTINEZ','PEMJ810803','JCRUZMARTINEZ@YAHOO.COM');
	
INSERT INTO INVENTARIO(nombre) 
VALUES
('CD de Mexico'),
('Puebla'),
('Monterrey'),
('Jalisco, Guadalajara'),
('Toluca');

INSERT INTO PRODUCTO(codigo_Barras, precio_Venta, tipo_Articulo, nombre) 
VALUES
('0011HOJASB100CARTA',20,'PAPEL','HOJAS BLANCAS'),
('0012TIJERAS020',12,'PAPEL','TIJERAS'),
('00605PELUCHE5',100,'REGAL','PELUCHE'),
('00547ALAJEROMUSIC',180,'REGAL','ALAJERO'),
('0064CARTERA6DAMA3000',50,'REGAL','CARTERA'),
('05506RECARGAT50',50,'RECAR','RECARGA 50 TELCEL'),
('0506RECARGATELCEL100',100,'RECAR','RECARGA 100 TELCEL'),
('0550RECARGAMOV50',50,'RECAR','RECARGA 50 MOVISTAR'),
('05506RECARGAMOV10024',100,'RECAR','RECARGA 100 MOVISTAR'),
('498IMPRESIONCOLOR584',5,'PAPEL','IMPRESION A COLOR');

INSERT INTO DOMICILIO(estado, colonia, calle, numero, cp) 
VALUES
('CHIHUAHUA','PEDREGAL',11,5,98755),
('CDMX','LOMAS','ENCINO',9,55746),
('VERACRUZ','CASITAS','TLATELOLCO',52,63214),
('SONORA','CHAPULTEPEC','RIO',364,98745),
('CDMX','POLANCO','AV.EJERCITO NACIONAL',884,11540),
('CDMX','INDUSTRIAL VALLEJO','NORTE 59',846,02300),
('CDMX','ESPAÑA','POLIGONO DE POCOMACO',14,15190),
('CDMX','DOCTORES','CLAUDIO BERNARD',50,06720),
('Puebla','POLANCO','AV.EJERCITO NACIONAL',884,654646),
('Nuevo León','INDUSTRIAL VALLEJO','NORTE 59',846,02300),
('Jalisco','ESPAÑA','POLIGONO DE POCOMACO',14,15190),
('Edo. Mex.','DOCTORES','CLAUDIO BERNARD',50,06720);

INSERT INTO PROVEEDOR(nombre, ap_Pat, ap_Mat, razon_Social) 
VALUES
('JUAN','RENE','LINARES','Industrias Danpex S.A de C.V.'),
('KARLA','FERNANDEZ','RUIZ','OFICIMUNDO S.A. de C.V.'),
('REY','CORTINES','FRAGOSO','SANTIAGO Y CÍA ALMACENES COMERCIALES S.L.');

INSERT INTO TELEFONO(num_Telefono) 
VALUES
(5562782479),
(5553686296),
(5569687954);
	
INSERT INTO VENTA(id_Cliente, cant_Art_Total, precio_Total, fecha_Venta) 
VALUES
(1, 0,0,'2021-01-15'),
(2, 0,0,'2021-01-17'),
(3, 0,0,'2021-01-17'),
(4, 0,0,'2020-11-06');
	
INSERT INTO COMPRA(id_Venta, codigo_Barras, cant_art) 
VALUES
('VENT-1', '0011HOJASB100CARTA', 5),
('VENT-1', '0012TIJERAS020', 1),
('VENT-1', '00547ALAJEROMUSIC', 2),
('VENT-1', '0064CARTERA6DAMA3000', 3),
('VENT-2', '00605PELUCHE5', 3),
('VENT-3', '00547ALAJEROMUSIC', 4),
('VENT-4', '00605PELUCHE5', 1),
('VENT-1', '00605PELUCHE5', 2);

INSERT INTO DOMICILIO_CLIENTE(id_Cliente, id_Domicilio) 
VALUES
(1,1),
(2,2),
(3,3),
(4,4);

INSERT INTO DOMICILIO_PROVEEDOR(id_Proveedor, id_Domicilio) 
VALUES
(1,5),
(2,6),
(3,7);
	
INSERT INTO DOMICILIO_INVENTARIO(id_Inventario, id_Domicilio) 
VALUES
(1,8),
(2,9),
(3,10),
(4,11),
(5,12);

INSERT INTO TELEFONO_PROVEEDOR(id_Telefono, id_Proveedor) 
VALUES
(1,1),
(2,2),
(3,3);
	
INSERT INTO INVENTARIO_PRODUCTO(id_Inventario, codigo_Barras, descripcion, cantidad, marca) 
VALUES
(1,'0011HOJASB100CARTA','PAQUETE DE 100 HOJAS BLANCAS',20,'XEROX'),
(2,'0012TIJERAS020','TIJERAS DE USO ESCOLAR',20,'MAPED'),
(3,'00605PELUCHE5','OSO DE PELUCHE MEDIANO',15,'KAWAI'),
(4,'00547ALAJEROMUSIC','ALAJERO MUSICAL DE BAILARINA',50,'BRYNNL'),
(5,'0064CARTERA6DAMA3000','CARTA-MONEDERO DE DAMA NEGRO',12,'GAP');

INSERT INTO PROVEE(id_Proveedor, codigo_Barras, cant_Compra, precio_Compra, fecha_Compra) 
VALUES(2,'0011HOJASB100CARTA',10,12,'2020-10-25'),
(1,'0012TIJERAS020',20,8.50,'2020-12-02'),
(3,'00605PELUCHE5',15,50,'2021-01-20'),
(3,'00547ALAJEROMUSIC',50,100,'2021-01-25'),
(3,'0064CARTERA6DAMA3000',12,20,'2020-11-25');