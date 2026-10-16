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
