-----Agendamento + agenda_podologo + podologo------

Select
    ag.id_agendamento,
    ag.data AS data_paciente,
    ag.horario AS horario_paciente,
    p.id_podologo,
    p.nome AS nome_podologo,
    p.telefone AS telefone_podologo,
    p.email AS email_podologo,
    pa.id_paciente,
    pa.nome AS nome_paciente,
    pa.telefone AS telefone_paciente,
    pa.email AS email_paciente
    FROM Agendamento ag
    JOIN Paciente pa
    ON ag.id_agendamento = pa.id_paciente
    JOIN Podologo p
    ON p.id_podologo = ag.id_agendamento;
    
-----Tratamento + podologo------

Select
    tra.id_tratamento,
    tra.nome AS nome_tratamento,
    tra.descricao AS descricao_tratamento,
    tra.preco AS preco_tratamento
    FROM Tratamento tra
    JOIN Podologo p
    ON tra.id_tratamento = p.id_podologo;