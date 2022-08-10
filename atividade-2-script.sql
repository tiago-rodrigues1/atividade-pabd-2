USE monstrossadb;

#Q1
UPDATE monstros SET salario = (salario + (idade * 25));

#Q2
ALTER TABLE monstros ADD qtd_salarios INT;
UPDATE monstros SET qtd_salarios = FLOOR((salario / 600));

#Q3
UPDATE monstros SET nome = CONCAT(nome, "_aux") WHERE cargo = "Auxiliar";