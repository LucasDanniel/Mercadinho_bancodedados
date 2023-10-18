create database Mercadinho;
use mercadinho;
create table produtos(
i_produtos_produtos INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
s_nome_produtos VARCHAR(50) NOT NULL,
s_codigodebarra_produtos VARCHAR(20) NOT NULL,
d_validade_produtos DATETIME
);

select * from produtos;