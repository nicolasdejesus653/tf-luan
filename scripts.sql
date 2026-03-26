CREATE TABLE autores (
    id INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL
);

CREATE TABLE livros (
    id INT PRIMARY KEY,
    titulo VARCHAR(200) NOT NULL,
    isbn VARCHAR(20),
    ano_publicacao INT,
    autor_id INT,
    CONSTRAINT fk_autor
    FOREIGN KEY (autor_id)
    REFERENCES autores(id
);

INSERT INTO autores (id, nome)
VALUES (1, 'Machado de Assis');

INSERT INTO livros (id, titulo, isbn, ano_publicacao, autor_id)
VALUES (1, 'Dom Casmurro', '123456789', 1899, 1)

SELECT titulo
FROM livros ;

SELECT *
FROM livros
WHERE ano_publicacao > 2020;
