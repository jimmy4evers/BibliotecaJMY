CREATE TABLE [dbo].[Prestamos] (
    [Id]               INT           NOT NULL,
    [LibroId]          INT           NULL,
    [EstudianteCodigo] INT           NULL,
    [Fecha]            DATE          NULL,
    [Descripcion]      VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([LibroId]) REFERENCES [dbo].[Libros] ([Id])
);

