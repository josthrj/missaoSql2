CREATE TABLE Vendas (
  idVendas INTEGER UNSIGNED  NOT NULL   AUTO_INCREMENT,
  pessoasFisicas_idpessoasFisicas INTEGER UNSIGNED  NOT NULL  ,
  pordutosLoja_idpordutosLoja INTEGER UNSIGNED ZEROFILL  NOT NULL  ,
  usuario INTEGER UNSIGNED  NOT NULL  ,
  pessoaFisica TEXT  NOT NULL  ,
  producto INTEGER UNSIGNED  NOT NULL  ,
  quantidade INTEGER UNSIGNED  NOT NULL  ,
  preocoUnitario INTEGER UNSIGNED  NOT NULL    ,
PRIMARY KEY(idVendas)  ,
INDEX Vendas_FKIndex1(pordutosLoja_idpordutosLoja)  ,
INDEX Vendas_FKIndex2(pessoasFisicas_idpessoasFisicas));
