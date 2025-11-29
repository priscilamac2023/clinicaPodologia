----Insert---

Insert INTO Podologo(nome, telefone, email)
VALUES
('Ana Podóloga', '16999990000', 'ana@passosuave.com'),
('Carlos Podólogo', '16988880000', 'carlos@passosuave.com'),
('Patrícia Podóloga', '16977770000', 'patricia@passosuave.com'); 

Insert INTO Agenda_podologo(dia_semana, horario_inicio, horario_fim , id_podologo)
VALUES
('2025-12-01', '08:00', '12:00', 1),
('2025-12-01', '13:00', '18:00', 2),
('2025-12-02', '08:00', '12:00', 3);

Insert INTO Paciente(nome, telefone, email, id_endereco)
VALUES  
('Maria Teste', '169999988-88', 'maria@email.com', 1),
('João Teste', '169888877-77', 'joao@email.com', 2),
('Fulano Teste', '119969999-99', 'fulano@email.com', 3);

Insert INTO Agendamento(data, horario, id_paciente, id_podologo)
VALUES
('2025-12-01', '09:00', 1, 1),
('2025-12-01', '10:00', 2, 1),
('2025-12-02', '09:00', 3, 2);

INSERT INTO Endereco(logradouro , numero , bairro, cidade ,UF)
VALUES
('Rua das Flores', '123', 'Centro', 'Araraquara', 'SP'),
('Avenida Brasil', '450', 'Jardim América', 'Sorocaba', 'SP'),
('Rua Palmeiras', '78', 'Vila Xavier', 'Peruibe', 'SP')

INSERT INTO Item_venda(quantidade, preco_unitario, id_produto)
VALUES
(1, 35.00, 1),
(3, 42.00, 2),
(2, 55.00, 3);


Insert INTO Produto(nome, descricao, preco, quantidade)
VALUES
('Creme Hidratante Pés', 'Hidratação profunda para calcanhares secos', 35.00, 40),
('Spray Antisséptico', 'Previne fungos e bactérias', 42.00, 50),
('Esfoliante Podal', 'Remove células mortas e calos', 29.90, 30),
('Óleo Relaxante', 'Alívio para dores nos pés', 55.00, 20);


Insert INTO Tratamento(nome, descricao, preco, id_podologo)
VALUES
('Podoprofilaxia', 'Limpeza profunda, corte técnico e hidratação', 150.00, 1),
('Tratamento de Micose', 'Cuidados específicos para unhas com fungos', 250.00, 2),
('Tratamento de Calosidade', 'Redução e remoção de calos', 120.00, 3);

Insert INTO Venda(valor_total, forma_pagamento, id_paciente, id_agendamento)
VALUES
(77.00, 'Cartão', 1, 1),
(42.00, 'PIX', 2, 2),
(29.90, 'Dinheiro', 3, 3),
(90.00, 'Cartão', 4, 4);



