insert into tb_provedorpj           values (11, 'posto de gasolina'), (12, 'mecanico'), (13, 'cliente');

insert into tb_categoriatransacaopj values (01, 'manutencao'),(02, 'combustivel'),(03, 'mensalidade');

insert into tb_tipotransacaopj      values ('r', 'receita' ),('d', 'despesa');

insert into tb_transacaopj         value  (111,  'pneu',      170,  '2020-06-22', null,          1, 'd', 01, 12),
										   (null, 'gasolina',  5000, '2020-04-07', null,         1, 'd', 02, 11),
                                           (null, 'pagamento', 700,  '2020-05-30', '2020-07-22', 4, 'r', 03, 13);
                                           
                                           
insert into tb_provedorpf           values (31, 'supermercado'), (32, 'restaurante'), (33, 'luz');

insert into tb_categoriatransacaopf values (41, 'alimentacao'), (42, 'lazer'),(43, 'conta');

insert into tb_transacaopf         value  (null, 'mcdonalds', 100, '2020-06-22', null,         1, 41, 32),
										  (null, 'bebidas',   300, '2020-04-07', null,         2, 42, 31),
										  (null, 'RGE',       600, '2020-05-30', '2020-07-22', 1, 43, 33);                                           
