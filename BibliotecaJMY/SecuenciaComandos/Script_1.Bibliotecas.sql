/*
Plantilla de script posterior a la implementación							
--------------------------------------------------------------------------------------
 Este archivo contiene instrucciones de SQL que se anexarán al script de compilación.		
 Use la sintaxis de SQLCMD para incluir un archivo en el script posterior a la implementación.			
 Ejemplo:      :r .\miArchivo.sql								
 Use la sintaxis de SQLCMD para hacer referencia a una variable en el script posterior a la implementación.		
 Ejemplo:      :setvar TableName miTabla							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
INSERT INTO Libros (Id, Codigo, Titulo, AutorId, BibliotecaId, Descripcion)
VALUES (1, '01233', 'Aprende PHP en 24h', 1, 1, 'Un libro más de muchos tantos.'),
(2, '01233', 'Aprende PHP en 24h', 2, 1, 'Un libro más de muchos tantos.'),
(3, '02233', 'Aprende Pascal en 24h', 1, 2, 'Un libro más de muchos tantos.'),
(4, '05433', 'Aprende C en 24h', 2, 2, 'Un libro más de muchos tantos.'),
(5, '09233', 'Aprende C++ en 24h', 1, 1, 'Un libro más de muchos tantos.'),
(6, '01563', 'Aprende Basic en 24h', 1, 1, 'Un libro más de muchos tantos.'),
(7, '01983', 'Aprende Visual Basic en 24h', 1, 2, 'Un libro más de muchos tantos.'),
(8, '11233', 'Aprende Cobol en 24h', 2, 1, 'Un libro más de muchos tantos.'),
(9, '56433', 'Aprende Fortran en 24h', 2, 2, 'Un libro más de muchos tantos.'),
(10, '89533', 'Aprende Python en 24h', 1, 1, 'Un libro más de muchos tantos.'),
(11, '87233', 'Aprende Ada en 24h', 1, 2, 'Un libro más de muchos tantos.'),
(12, '07433', 'Aprende F++ en 24h', 2, 1, 'Un libro más de muchos tantos.'),
(13, '00923', 'Aprende Java en 24h', 1, 1, 'Un libro más de muchos tantos.'),
(14, '02353', 'Aprende Javascript en 24h', 2, 1, 'Un libro más de muchos tantos.'),
(15, '01133', 'Aprende ASP.NET en 24h', 2, 2, 'Un libro más de muchos tantos.'),
(16, '12343', 'Aprende C# en 24h', 1, 1, 'Un libro más de muchos tantos.'),
(17, '33922', 'Aprende Visual C# en 24h', 2, 1, 'Un libro más de muchos tantos.'),
(18, '03831', 'Aprende Linux en 24h', 2, 2, 'Un libro más de muchos tantos.'),
(19, '54523', 'Aprende Windows en 24h', 1, 2, 'Un libro más de muchos tantos.'),
(20, '02631', 'Aprende Android en 24h', 2, 1, 'Un libro más de muchos tantos.');