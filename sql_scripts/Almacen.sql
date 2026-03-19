    USE TallerBodega

CREATE TABLE Rack(
Num_de_Rack INT NOT NULL,
Columna VARCHAR (10)NOT NULL,
Fila VARCHAR (10)NOT NULL,
Nombre VARCHAR (50) NOT NULL,
Cantidad_pzas VARCHAR (10)NOT NULL,
)

SELECT * FROM Rack ORDER BY Num_de_Rack ,Columna, Fila ASC

--RACK 1
--COLUMNA A
INSERT INTO Rack VALUES (1,'A','1','Toner Lleno Sharp','14')
INSERT INTO Rack VALUES (1,'A','2','Toner Vacio Sharp','18')
INSERT INTO Rack VALUES (1,'A','2','Toner Vacio Lexmark','7')
INSERT INTO Rack VALUES (1,'A','3','Toner Lleno Lexmark','21')
INSERT INTO Rack VALUES (1,'A','4','Plasticos Chatarra','21')
--COLUMNA B
INSERT INTO Rack VALUES (1,'B','1','Ploter','28')
INSERT INTO Rack VALUES (1,'B','2','Cartucho Impresion','17')
INSERT INTO Rack VALUES (1,'B','3','Toner Lleno Sharp','9')
INSERT INTO Rack VALUES (1,'B','4','Plasticos Chatarra','28')

--RACK 2
--COLUMNA A
INSERT INTO Rack VALUES (2,'A','1','Switches','5')
INSERT INTO Rack VALUES (2,'A','2','Cajas Articulos Varios','4')
INSERT INTO Rack VALUES (2,'A','3','Cajas Herrmientas','3')
INSERT INTO Rack VALUES (2,'A','4','Cajas Herramientas','3')
--COLUMNA B
INSERT INTO Rack VALUES (2,'B','1','Soportes Monitor','6')
INSERT INTO Rack VALUES (2,'B','2','Cartuchos HP Color','24')
INSERT INTO Rack VALUES (2,'B','3','Cajas Herramientas','2')
INSERT INTO Rack VALUES (2,'B','3','Baterias','14')
INSERT INTO Rack VALUES (2,'B','4','Planta de soldar','2')
--COLUMNA C
INSERT INTO Rack VALUES (2,'C','1','Telefonos Fijos','28')
INSERT INTO Rack VALUES (2,'C','1','Fuente de poder Edge','12')
INSERT INTO Rack VALUES (2,'C','2','Cartuchos HP Color','21')
INSERT INTO Rack VALUES (2,'C','3','Cartuchos EPSON Color','19')
INSERT INTO Rack VALUES (2,'C','4','Bocinas de Monitor','13')

--RACK 3
--COLUMNA A
INSERT INTO Rack VALUES (3,'A','1','DVDs','2')
INSERT INTO Rack VALUES (3,'A','2','Multicontactos','13')
INSERT INTO Rack VALUES (3,'A','2','Radios','8')
INSERT INTO Rack VALUES (3,'A','2','Baterias para Tablet','22')
INSERT INTO Rack VALUES (3,'A','3','Monitores','9')
INSERT INTO Rack VALUES (3,'A','4','Caja Metales Varios','22')
--COLUMNA B
INSERT INTO Rack VALUES (3,'B','1','Teclados usados','9')
INSERT INTO Rack VALUES (3,'B','1','Refacciones Laptop','15')
INSERT INTO Rack VALUES (3,'B','1','Disipador Laptop','8')
INSERT INTO Rack VALUES (3,'B','1','Memorias RAM','48')
INSERT INTO Rack VALUES (3,'B','1','DVR Cisco','10')
INSERT INTO Rack VALUES (3,'B','2','Lector de Disco','21')
INSERT INTO Rack VALUES (3,'B','2','Placas Madre','7')
INSERT INTO Rack VALUES (3,'B','2','Mouse','22')
INSERT INTO Rack VALUES (3,'B','2','POE 3 Clavijas','20')
INSERT INTO Rack VALUES (3,'B','3','HDMI Uso Rudo','30')
INSERT INTO Rack VALUES (3,'B','3','Cable Ethernet Nuevo 1m','25')
INSERT INTO Rack VALUES (3,'B','3','Cable Ethernet Nuevo 1.5m','26')
INSERT INTO Rack VALUES (3,'B','3','Cable Ethernet Nuevo 3m','27')
INSERT INTO Rack VALUES (3,'B','3','Cable Ethernet Nuevo 5m','28')
INSERT INTO Rack VALUES (3,'B','4','Cajas de Registro Gds','3')
INSERT INTO Rack VALUES (3,'B','4','Bocina','2')
--COLUMNA C
INSERT INTO Rack VALUES (3,'C','1','Teclados Nuevos Lenovo','9')
INSERT INTO Rack VALUES (3,'C','1','Teclados Nuevos HP','6')
INSERT INTO Rack VALUES (3,'C','1','Teclados Usados','14')
INSERT INTO Rack VALUES (3,'C','1','Diademas Auricular','7')
INSERT INTO Rack VALUES (3,'C','1','Mouse Nuevos','20')
INSERT INTO Rack VALUES (3,'C','2','Conectores Jack','11')
INSERT INTO Rack VALUES (3,'C','3','Espiral Organicables','14')
INSERT INTO Rack VALUES (3,'C','3','Conectores Ethernet','30')
INSERT INTO Rack VALUES (3,'C','3','Plastico Disco Duro','10')
INSERT INTO Rack VALUES (3,'C','3','Soporte de Rack','15')
INSERT INTO Rack VALUES (3,'C','3','Bases de AP','8')
INSERT INTO Rack VALUES (3,'C','3','Cajas de registro Chcs','22')
INSERT INTO Rack VALUES (3,'C','3','Tornillos','1')
INSERT INTO Rack VALUES (3,'C','3','Interruptor','31')
INSERT INTO Rack VALUES (3,'C','3','Bases Switch','35')
INSERT INTO Rack VALUES (3,'C','4','Bocinas','2')
--COLUMNA D
INSERT INTO Rack VALUES (3,'D','1','Pantallas Monitor','11')
INSERT INTO Rack VALUES (3,'D','1','Sopletes','3')
INSERT INTO Rack VALUES (3,'D','2','Adaptadores','25')
INSERT INTO Rack VALUES (3,'D','3','Nano station','8')
INSERT INTO Rack VALUES (3,'D','3','Acces Point Cisco','16')
INSERT INTO Rack VALUES (3,'D','3','Multicontacto Hitrends','9')
INSERT INTO Rack VALUES (3,'D','4','Bocinas','3')
INSERT INTO Rack VALUES (3,'D','4','Discos Duros','31')
--COLUMNA E
INSERT INTO Rack VALUES (3,'E','1','Toallas Humedas','71')
INSERT INTO Rack VALUES (3,'E','2','Funda Parmo','7')
INSERT INTO Rack VALUES (3,'E','2','Candado para Laptop','50')
INSERT INTO Rack VALUES (3,'E','2','Cinta Preventiva','27')
INSERT INTO Rack VALUES (3,'E','2','Microfonos','5')
INSERT INTO Rack VALUES (3,'E','2','Bases para Teclado','21')
INSERT INTO Rack VALUES (3,'E','3','Antenas Cisco','8')
INSERT INTO Rack VALUES (3,'E','4','Discos Duros','26')
INSERT INTO Rack VALUES (3,'E','4','Servidores','4')
--COLUMNA F
INSERT INTO Rack VALUES (3,'F','1','Limpiadores Electronicos','16')
INSERT INTO Rack VALUES (3,'F','2','Papeleria','1')
INSERT INTO Rack VALUES (3,'F','2','DVDs','1')
INSERT INTO Rack VALUES (3,'F','2','Telefonos No Sirven','1')
INSERT INTO Rack VALUES (3,'F','2','Anuncios de Plastico','1')
INSERT INTO Rack VALUES (3,'F','2','Tapones de Oidos','34')
INSERT INTO Rack VALUES (3,'F','3','Bases Monitor','1')
INSERT INTO Rack VALUES (3,'F','4','Serviudores','7')
--RACK 4
--COLUMNA A
INSERT INTO Rack VALUES (4,'A','1','Cable alimentacion','4')
INSERT INTO Rack VALUES (4,'A','1','Cable VGA','2')
INSERT INTO Rack VALUES (4,'A','1','Eliminadores ','5')
INSERT INTO Rack VALUES (4,'A','1','Cable HDMI','2')
INSERT INTO Rack VALUES (4,'A','1','Cable Ethernet Cortos','3')
INSERT INTO Rack VALUES (4,'A','1','Cable Ethernet Largos','4')
INSERT INTO Rack VALUES (4,'A','1','Cable Tipo C','1')

INSERT INTO Rack VALUES (4,'A','2','Cargadores 120v','2')
INSERT INTO Rack VALUES (4,'A','2','Cables de Impresora','2')
INSERT INTO Rack VALUES (4,'A','2','Cargador Laptop','1')
INSERT INTO Rack VALUES (4,'A','2','Fibra Optica','1')
INSERT INTO Rack VALUES (4,'A','2','Cables v35 Nortel','1')
INSERT INTO Rack VALUES (4,'A','2','Juego de Cables de Bateria','1')
INSERT INTO Rack VALUES (4,'A','2','Cables Consola Cisco','1')

INSERT INTO Rack VALUES (4,'A','3','Extensiones Electricas','4')
INSERT INTO Rack VALUES (4,'A','3','Cables de Audio','2')
INSERT INTO Rack VALUES (4,'A','3','Cables Coaxial','1')
INSERT INTO Rack VALUES (4,'A','3','Cable para Soldar','1')
INSERT INTO Rack VALUES (4,'A','3','Arnes para Cable','1')

INSERT INTO Rack VALUES (4,'A','4','Carretes Cable Ethernet','12')
INSERT INTO Rack VALUES (4,'A','3','Cable Ethernet de uso','2')