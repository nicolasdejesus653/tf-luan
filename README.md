# tf-gustavo

O erro ocorreu porque a tabela livros possui uma chave estrangeira (autor_id) que referencia o campo id da tabela autores. Ao tentar inserir um livro com autor_id = 99, o PostgreSQL verificou que não existe um autor com esse id na tabela autores, violando a restrição de integridade referencial. Por isso o banco bloqueou a inserção.
