CREATE DATABASE BIBLIOTECA_JMY;

CREATE TABLE Autores (
    Id int NOT NULL PRIMARY KEY,    
    Nombre varchar(255),	
    Descripcion varchar(255)    
);

CREATE TABLE Bibliotecas (
    Id int NOT NULL PRIMARY KEY,    
    Nombre varchar(255),	
    Descripcion varchar(255)    
);

CREATE TABLE Libros (
    Id int NOT NULL PRIMARY KEY,
    Codigo varchar(255),
    Titulo varchar(255),
	AutorId int,
	BibliotecaId int,
    Descripcion varchar(255),
	FOREIGN KEY (AutorId) REFERENCES Autores(Id),   
	FOREIGN KEY (BibliotecaId) REFERENCES Bibliotecas(Id)
);

CREATE TABLE Prestamos (
    Id int NOT NULL PRIMARY KEY,    
    LibroId int,
	EstudianteCodigo int,
	Fecha date,
    Descripcion varchar(255),
	FOREIGN KEY (LibroId) REFERENCES Libros(Id)    
);

INSERT INTO Autores (Id, Nombre, Descripcion)
VALUES (1,'Andre Salcedo', 'Biologo muy reconocido de cierto lugar.'),
(2,'María Salcedo', 'Esposa de un biologo muy reconocido de cierto lugar.');

INSERT INTO Bibliotecas (Id, Nombre, Descripcion)
VALUES (1,'Central', 'Todos los libros de la UPT.'),
(2,'Ingeniería', 'Todos los libros de la Facultad de Ingeniería.');

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