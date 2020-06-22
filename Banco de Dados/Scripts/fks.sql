/*Adição das Foreign Key's*/
use projetomv1;

alter table tb_TransacoesPJ add foreign key(id_tipo)      references tb_TipoTransacaoPJ      (id_tipo);
alter table tb_TransacoesPJ add foreign key(id_categoria) references tb_CategoriaTransacaoPJ (id_Categoria);
alter table tb_TransacoesPJ add foreign key(id_provedor)  references tb_ProvedorPJ           (id_provedor);

alter table tb_TransacoesPF add foreign key(id_categoria) references tb_CategoriaTransacaoPF(id_categoria);
alter table tb_TransacoesPF add foreign key(id_provedor)  references tb_ProvedorPF          (id_provedor);