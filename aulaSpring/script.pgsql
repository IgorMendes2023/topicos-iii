CREATE TABLE aluno (id SERIAL PRIMARY KEY ,
nome TEXT NOT NULL,
idade INTEGER NOT NULL
);

INSERT INTO aluno(nome, idade) VALUES ('Igor', 24);

SELECT * FROM aluno;