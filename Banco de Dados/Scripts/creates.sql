/*Criação das tabelas PJ*/

create table tb_CategoriaTransacaoPJ(
    id_categoria Integer auto_increment,
    nm_categoria varchar(30) not null,
    primary key(id_categoria)
)engine = InnoDB;

create table tb_TipoTransacaoPJ(
    id_tipo char(1),
    nm_transacao varchar(30) not null,
    primary key(id_tipo)
)engine = InnoDB;

create table tb_ProvedorPJ(
    id_provedor Integer auto_increment,
    nm_provedor varchar(45) not null,
    primary key(id_provedor)
)engine = InnoDB;

create table tb_TransacoesPJ(
	id_transacao integer auto_increment,
    nm_transacao varchar(30) not null,
    num_valor double not null,
    dt_data date not null,
    dt_vencimento date,
    num_parcela integer not null,
    id_tipo char(1) not null,
    id_categoria int not null,
    id_provedor int not null,
    primary key(id_transacao)
)engine = InnoDB;

create table tb_CategoriaTransacaoPF(
	id_categoria int auto_increment,
    nm_categoria varchar(30) not null,
    primary key(id_categoria)
)engine = InnoDB;

create table tb_ProvedorPF(
	id_provedor int auto_increment,
    nm_provedor varchar(45),
    primary key(id_provedor)
)engine = InnoDB;

create table tb_TransacoesPF(
	id_transacao int auto_increment,
    nm_transacao varchar(30) not null,
    num_valor double not null,
    dt_data date not null,
    dt_vencimento date,
    num_parcela int not null,
    id_categoria int not null,
    id_provedor int not null,
    primary key(id_transacao)
)engine = InnoDB;