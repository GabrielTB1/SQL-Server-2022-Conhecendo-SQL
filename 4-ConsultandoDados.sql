USE [SUCOS_VENDAS]
SELECT * FROM [TABELA DE PRODUTOS];

SELECT * FROM [TABELA DE CLIENTES];

-- Realizando SELECT com filtro de colunas retornadas --
SELECT [NOME], [ESTADO] FROM [TABELA DE CLIENTES];

SELECT [ESTADO], [NOME] FROM [TABELA DE CLIENTES];

SELECT [CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRECO DE LISTA] FROM [TABELA DE PRODUTOS];

-- Realizando filtro de colunas retornadas e ordenando pelo nome --
SELECT [ESTADO], [NOME] FROM [TABELA DE CLIENTES] ORDER BY [NOME];

-- Utilizando SELECT com "apelido" nas colunas --
SELECT [NOME] AS [NOME DO CLIENTE], [CPF], [ESTADO] AS [UF] FROM [TABELA DE CLIENTES];

-- Consulta de sabores com repetição dos dados --
SELECT [SABOR] FROM [TABELA DE PRODUTOS];
-- Utilização do SELECT DISTINCT nas consultas para filtrar apenas os valores distintos --
SELECT DISTINCT [SABOR] FROM [TABELA DE PRODUTOS];