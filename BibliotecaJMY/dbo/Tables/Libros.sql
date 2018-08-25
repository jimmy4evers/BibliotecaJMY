CREATE TABLE [dbo].[Libros] (
    [Id]           INT           NOT NULL,
    [Codigo]       VARCHAR (255) NULL,
    [Titulo]       VARCHAR (255) NULL,
    [AutorId]      INT           NULL,
    [BibliotecaId] INT           NULL,
    [Descripcion]  VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([AutorId]) REFERENCES [dbo].[Autores] ([Id]),
    FOREIGN KEY ([BibliotecaId]) REFERENCES [dbo].[Bibliotecas] ([Id])
);

