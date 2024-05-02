CREATE TABLE Compras (
  idCompras INTEGER UNSIGNED  NOT NULL   AUTO_INCREMENT,
  pessoasJuridicas_idpessoasJuridicas INTEGER UNSIGNED  NOT NULL  ,
  pordutosLoja_idpordutosLoja INTEGER UNSIGNED ZEROFILL  NOT NULL  ,
  usuario INTEGER UNSIGNED  NOT NULL  ,
  pessoaJuridica TEXT  NOT NULL  ,
  producto INTEGER UNSIGNED  NOT NULL  ,
  quantidade INTEGER UNSIGNED  NULL  ,
  precoUnnitario INTEGER UNSIGNED  NULL  ,
  dataDaCompra INTEGER UNSIGNED  NULL    ,
PRIMARY KEY(idCompras)  ,
INDEX Compras_FKIndex1(pordutosLoja_idpordutosLoja)  ,
INDEX Compras_FKIndex2(pessoasJuridicas_idpessoasJuridicas));
