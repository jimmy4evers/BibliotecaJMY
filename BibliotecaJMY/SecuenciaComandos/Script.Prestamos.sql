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
INSERT INTO Prestamos (Id, LibroId, EstudianteCodigo, Fecha, Descripcion)
VALUES (1, 4, '2018595656', '1-1-2018', 'Se llevó el libro y ya.'),
(2, 4, '2018195656', '1-1-2018', 'Se llevó el libro y ya.'),
(3, 4, '2018295656', '1-1-2018', 'Se llevó el libro y ya.'),
(4, 4, '2018395656', '1-1-2018', 'Se llevó el libro y ya.'),
(5, 4, '2018495656', '1-1-2018', 'Se llevó el libro y ya.'),
(6, 4, '2018595656', '1-1-2018', 'Se llevó el libro y ya.'),
(7, 4, '2018695656', '1-1-2018', 'Se llevó el libro y ya.'),
(8, 4, '2018795656', '1-1-2018', 'Se llevó el libro y ya.'),
(9, 4, '2018895656', '1-1-2018', 'Se llevó el libro y ya.'),
(10, 4, '2018095656', '1-1-2018', 'Se llevó el libro y ya.');