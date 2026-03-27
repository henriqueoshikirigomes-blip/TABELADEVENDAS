create database vendas;
use vendas;
create table produto (
	id int auto_increment primary key,
	nome varchar(100) not null,
    descricao varchar(100),
    preco float
    );
    create table nota_Fiscal (
    numero int,
    data date,
    valor float
    );
    create table itens (
    codigo_produto int,
    numero_nf int,
    numero_item int,
    quantidade_item int);
    alter table produto
    modify column descricao varchar(50);
    
    alter table nota_Fiscal
    add column ICMS float after numero;
    
    alter table produt
    add column peso float;
    
    select * from produto;    
    select * from nota_Fiscal;
    
    insert into produto (nome, descricao, preco)
    values 
    ('Arroz', 'Arroz pacote 5kg', '18.90'),
    ('Feijão', 'Feijão pacote de 2kg' , '7.85'),
    ('Macarrão', 'Macarrão 500g', '3.90'),
    ('Oleo', 'Oleo de soja 500ml', '5.90'),
    ('Refrigerante', 'Refrigerante Tubaina 2l', '4.99');