CREATE TABLE pessoasJuridicas (
  idpessoasJuridicas INTEGER UNSIGNED  NOT NULL DEFAULT CNPJ  AUTO_INCREMENT,
  usuarios_idusuarios INTEGER UNSIGNED  NOT NULL  ,
  CNPJempresa INTEGER UNSIGNED  NOT NULL DEFAULT cnpj ,
  NomeDaEmpresa TEXT  NOT NULL  ,
  Endereco TEXT  NOT NULL  ,
  Contato INTEGER UNSIGNED  NOT NULL    ,
PRIMARY KEY(idpessoasJuridicas)  ,
INDEX pessoasJuridicas_index1013()  ,
INDEX pessoasJuridicas_FKIndex1(usuarios_idusuarios));