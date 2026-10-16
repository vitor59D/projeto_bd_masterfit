CREATE TABLE usuario(
 id_usuario SERIAL PRIMARY KEY,
 nome varchar(100)not.null,
 email varchar(100)not.null,
 senha_hash varchar(255)not.null,
 data_nascimento (date)not.null,
 tipo_perfil varchar(255)not.null,
 fcm_toke varchar(255),
 data_cadastro timestamp
 );

 SELECT * FROM usuario;


  INSERT INTO usuario (nome,email,cpf) VALUES ('vitor', 'vitor.daniel.santos28@escola.pr.gov.br', '113.678.987.24');

  CREATE TABLE pedido(
 id_usuario SERIAL PRIMARY KEY,
 id_clientre int not null,
 id_endereco_entrega int not null,
 id_cupom int,
 status_pedido status_pedido_enum varchar(255) not null,
 valor_subtotal decimal(10,2) not null,
 valor_desconto decimal(10,2),
 valor_total decimal(10,2),
 data_pedido timestamp
 );

