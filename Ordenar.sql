Select * from Agendamento;

Select
    data 
    FROM Agendamento
    ORDER BY data ASC;


Select * from Produto;

Select
    nome 
    FROM Produto
    ORDER BY nome;
    
Select * from Produto;

select * from Tratamento;
Select
    preco 
    FROM Tratamento
    ORDER BY preco;
    
select * from Tratamento;

------Quantos atendimentos um podologo fez em um agendamento----

select
    p.nome AS Podologo,
    COUNT(id_agendamento) AS Total_agendamento
    FROM Agendamento age
    JOIN Podologo p
    ON p.id_podologo = age.id_podologo
    ORDER BY p.nome;
    

---- quantidade de Tratamento feita por Podologo----
Select
    p.nome AS Podologo,
    COUNT(t.id_tratamento) AS Total_tratamento
    FROM Tratamento t
    LEFT JOIN Podologo p
    ON p.id_podologo = t.id_podologo
    ORDER BY p.nome;

Select
    p.nome AS Podologo,
    COUNT(t.id_tratamento) AS Total_tratamento
    FROM Tratamento t
    LEFT JOIN Podologo p
    ON p.id_podologo = t.id_podologo
    Group BY p.nome
    HAVING COUNT(t.id_tratamento) < 3
    ORDER BY p.nome;
select * from Podologo;