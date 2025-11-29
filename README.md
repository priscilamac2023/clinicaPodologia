<h1>🦶✨ Gestão para Clínica de Podologia</h1>
<h3>Projeto Acadêmico – Faculdade Cruzeiro do Sul</h3>
<div align="center">

📊 Sistema de gerenciamento de dados para uma clínica de podologia, desenvolvido com SQL, boas práticas de versionamento e documentação técnica.

</div>
🚀 Visão Geral do Projeto

O projeto Gestão para Clínica de Podologia foi criado para fins acadêmicos no curso de Análise e Desenvolvimento de Sistemas da Faculdade Cruzeiro do Sul.

Ele simula a gestão de uma clínica de podologia utilizando:

Modelagem de banco de dados

Consultas SQL (CRUD, JOIN, ORDER, filtros, etc.)

Boas práticas de versionamento com Git/GitHub

Documentação clara e completa

O objetivo é demonstrar conhecimento técnico e organização profissional.

🧱 Arquitetura do Banco de Dados
📂 Estruturas incluídas

Podologo → cadastro dos profissionais

Paciente → dados dos clientes

Agendamento → horários e datas de atendimento

Tratamento → procedimentos realizados

Venda → transações financeiras e formas de pagamento

Outras tabelas e relacionamentos conforme o escopo acadêmico

🛠️ Tecnologias & Ferramentas
Categoria	Ferramenta / Tecnologia
Banco de Dados	SQLite / MySQL (dependendo do ambiente acadêmico)
Linguagem	SQL
Versionamento	Git & GitHub
Documentação	Markdown
Organização	Commits Semânticos
📘 Funcionalidades Desenvolvidas

✔️ Criação de tabelas

✔️ Inserção de dados (população inicial)

✔️ Consultas com JOIN

✔️ Filtragens, contagens e agrupamentos

✔️ Ordenações com ORDER BY

✔️ Exclusão de registros (DELETE)

✔️ Atualização de dados (UPDATE)

✔️ Documentação e histórico de commits

🔧 Comandos SQL Utilizados
📌 Criação
CREATE TABLE NomeTabela (
    id INTEGER PRIMARY KEY,
    coluna1 TEXT,
    coluna2 TEXT
);

📌 Inserção
INSERT INTO NomeTabela (coluna1, coluna2)
VALUES ('valor1', 'valor2');

📌 Atualização
UPDATE NomeTabela
SET coluna = 'novo valor'
WHERE id = 1;

📌 Delete
DELETE FROM NomeTabela
WHERE id = 3;

📌 JOIN
SELECT p.nome, t.procedimento
FROM Podologo p
JOIN Tratamento t ON p.id_podologo = t.id_podologo;

📌 Order By
SELECT *
FROM Agendamento
ORDER BY data ASC;

📝 Padrão de Versionamento

O projeto segue Commits Semânticos, garantindo clareza e rastreabilidade das alterações.

Exemplos:

feat: novas funcionalidades

fix: correções

refactor: melhoria de código

chore: manutenção

docs: documentação

Histórico de commits reflete toda a jornada do desenvolvimento, passo a passo.

📄 Documentação Inclui

Modelo Conceitual

Modelo Lógico

Descrição das entidades

Regras de negócio

Relacionamentos entre tabelas

Histórico detalhado do uso de SQL

Este README no formato profissional 💼

🎓 Sobre o Projeto Acadêmico

Desenvolvido para demonstrar conhecimentos em:

Banco de Dados

SQL Avançado

Documentação Técnica

Versionamento Git

Organização de projeto para portfólio

Curso: Análise e Desenvolvimento de Sistemas
Instituição: Faculdade Cruzeiro do Sul
