select constraint_name from information_schema.constraint_column_usage where table_name = 'usuarios_acesso' and column_name = 'acesso_id' and constraint_name <> 'unique_acesso_user';

-- remover constraint que o JPA cria automaticamente no banco, quando atualiza. Esse código é para ser utilizado com automação do banco posteriormente.

alter table usuarios_acesso drop constraint "uk8bak9jswon2id2jbunuqlfl9e";