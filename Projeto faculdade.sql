CREATE DATABASE db_Faculdade;
USE db_Faculdade;
# Tabela Departamento

CREATE TABLE tbl_Departamento (
CodDepartamento SMALLINT PRIMARY KEY AUTO_INCREMENT,
NomeDepartamento VARCHAR(50) NOT NULL
);
DESCRIBE tbl_Departamento;

# Tabela Professor

CREATE TABLE tbl_Professor (
CodProfessor SMALLINT PRIMARY KEY NOT NULL,
NomeProfessor VARCHAR(80) NOT NULL,
CodDepartamento SMALLINT NOT NULL,
CONSTRAINT fk_CodDepartamento_Professor FOREIGN KEY (CodDepartamento) REFERENCES tbl_Departamento (CodDepartamento) ON DELETE CASCADE
);
DESCRIBE tbl_Professor;

# Tabela Curso

CREATE TABLE tbl_Curso (
CodCurso SMALLINT PRIMARY KEY NOT NULL,
NomeCurso VARCHAR(20) NOT NULL,
CodDepartamento SMALLINT NOT NULL,
CONSTRAINT fk_CodDepartamento_curso FOREIGN KEY (CodDepartamento) REFERENCES tbl_Departamento (CodDepartamento) ON DELETE CASCADE
);
DESCRIBE tbl_Curso

create table tbl_Alunos (
IdAluno smallint auto_increment,
NomeAluno varchar(20) not null,
SobrenomeAluno varchar(60) not null,
constraint pk_id_aluno primary key (IdAluno)
);
describe tbl_Alunos

# Tabela Disciplina 

CREATE TABLE tbl_Disciplina (
CodDisciplina smallint primary key not null,
NomeDisciplina varchar (25) not null,
CodDepartamento SMALLINT NOT NULL,
constraint fk_CodDepartamento_Disc foreign key (CodDepartamento) references tbl_Departamento (CodDepartamento) ON DELETE CASCADE
);
DESCRIBE tbl_Disciplina

# IdAluno smallint not null,
#constraint fk_IDAluno FOREIGN KEY (IdAluno) references tbl_Alunos (IdAluno) ON DELETE CASCADE
# Num_Aluno ??

CREATE TABLE tbl_historicoEscolar(
Cod_historico SMALLINT PRIMARY KEY NOT NULL,
data_inicio DATE NOT NULL,
data_final DATE NOT NULL,
IdAluno smallint NOT NULL,
CONSTRAINT fk_Id_Aluno  FOREIGN KEY (IdAluno) REFERENCES tbl_Alunos (IdAluno) ON DELETE CASCADE );

CREATE TABLE tbl_historicoEscolar(
Cod_historico SMALLINT PRIMARY KEY NOT NULL,
data_inicio DATE NOT NULL,
data_final DATE NOT NULL,
IdAluno smallint NOT NULL,
CONSTRAINT fk_Id_Aluno  FOREIGN KEY (IdAluno) REFERENCES tbl_Alunos (IdAluno) ON DELETE CASCADE );

CREATE DATABASE tbl_Turmas (
Cod_turma SMALLINT PRIMARY KEY NOT NULL,
Cod_Departamento SMALLINT NOT NULL,
Cod_Curso SMALLINT NOT NULL,
CONSTRAINT  fk_CODDepartamento FOREIGN KEY (Cod_Departamento) REFERENCES tbl_Departamento (CodDepartamento) ON DELETE CASCADE,
CONSTRAINT fk_CODCurso_turmas FOREIGN KEY (Cod_Curso) REFERENCES tbl_Curso (Cod_Curso) ON DELETE CASCADE );

CREATE TABLE tbl_HistoricoDisc (
Cod_historico SMALLINT NO NULL,
CodDisciplina SMALLINT NO NULL,
CONSTRAINT fk_C_historico