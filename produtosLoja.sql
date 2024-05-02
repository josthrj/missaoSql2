CREATE TABLE pordutosLoja (
  idpordutosLoja INTEGER UNSIGNED ZEROFILL  NOT NULL  ,
  usuarios_idusuarios INTEGER UNSIGNED  NOT NULL  ,
  codigo INTEGER UNSIGNED  NOT NULL  ,
  Nome TEXT  NOT NULL  ,
  Quantidade INTEGER UNSIGNED  NOT NULL  ,
  precoUnitario INTEGER UNSIGNED  NOT NULL    ,
PRIMARY KEY(idpordutosLoja)  ,
INDEX pordutosLoja_index1039()  ,
INDEX pordutosLoja_FKIndex1(usuarios_idusuarios));
