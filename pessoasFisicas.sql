CREATE TABLE pessoasFisicas (
  idpessoasFisicas INTEGER UNSIGNED  NOT NULL DEFAULT CPF  AUTO_INCREMENT,
  usuarios_idusuarios INTEGER UNSIGNED  NOT NULL  ,
  CPF INTEGER UNSIGNED  NOT NULL DEFAULT cpf ,
  NomeDaPessoa TEXT  NOT NULL  ,
  Endereco TEXT  NOT NULL  ,
  Contato TEXT  NOT NULL    ,
PRIMARY KEY(idpessoasFisicas)  ,
INDEX pessoasFisicas_index1008()  ,
INDEX pessoasFisicas_FKIndex1(usuarios_idusuarios));
