CREATE TABLE Agenda_podologo (
    id_agenda      INTEGER PRIMARY KEY AUTOINCREMENT,
    dia_semana     TEXT,
    horario_inicio TEXT,
    horario_fim    TEXT,
    id_podologo    INTEGER,
    FOREIGN KEY (
        id_podologo
    )
    REFERENCES Podologo (id_podologo) 
);
CREATE TABLE Agendamento (
    id_agendamento INTEGER PRIMARY KEY AUTOINCREMENT,
    data           TEXT    NOT NULL,
    horario        TEXT    NOT NULL,
    id_paciente    INTEGER,
    id_podologo    INTEGER,
    FOREIGN KEY (
        id_paciente
    )
    REFERENCES Paciente (id_paciente),
    FOREIGN KEY (
        id_podologo
    )
    REFERENCES Podologo (id_podologo) 
);
CREATE TABLE Endereco (
    id_endereco INTEGER   PRIMARY KEY AUTOINCREMENT,
    logradouro  TEXT,
    numero      INTEGER,
    bairro      TEXT (50),
    cidade      TEXT (70),
    UF          TEXT (2) 
);
CREATE TABLE Item_venda (
    id_item_venda  INTEGER PRIMARY KEY AUTOINCREMENT,
    quantidade     INTEGER,
    preco_unitario INTEGER,
    id_venda       INTEGER,
    id_tratamento  INTEGER,
    id_produto     INTEGER,
    FOREIGN KEY (
        id_venda
    )
    REFERENCES Venda (id_venda),
    FOREIGN KEY (
        id_tratamento
    )
    REFERENCES Tratamento (id_tratamento),
    FOREIGN KEY (
        id_produto
    )
    REFERENCES Produto (id_produto) 
);
CREATE TABLE Paciente (
    id_paciente INTEGER    PRIMARY KEY AUTOINCREMENT,
    nome        TEXT       NOT NULL,
    telefone    TEXT (15),
    email       TEXT (255),
    id_endereco INTEGER,
    FOREIGN KEY (
        id_endereco
    )
    REFERENCES Endereco (id_endereco) 
);
CREATE TABLE Podologo (
    id_podologo INTEGER    PRIMARY KEY AUTOINCREMENT,
    nome        TEXT (100) NOT NULL,
    telefone    NTEGER     NOT NULL,
    email       TEXT
);
CREATE TABLE Produto (
    id_produto INTEGER  PRIMARY KEY AUTOINCREMENT,
    nome       TEXT     NOT NULL,
    preco      INTEGER  NOT NULL,
    descricao  TEXT,
    quantidade INTERGER
);
CREATE TABLE Tratamento (
    id_tratamento INTEGER PRIMARY KEY AUTOINCREMENT,
    nome          TEXT,
    descricao     TEXT,
    preco         INTEGER,
    id_podologo   INTEGER,
    FOREIGN KEY (
        id_podologo
    )
    REFERENCES Podologo (id_podologo) 
);
CREATE TABLE Venda (
    id_venda        INTEGER PRIMARY KEY AUTOINCREMENT,
    valor_total     INTEGER,
    forma_pagamento TEXT,
    id_paciente     INTEGER,
    id_agendamento  INTEGER,
    FOREIGN KEY (
        id_paciente
    )
    REFERENCES Paciente (id_paciente),
    FOREIGN KEY (
        id_agendamento
    )
    REFERENCES Agendamento (id_agendamento) 
);