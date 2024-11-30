SELECT *
FROM DimCustomer

SELECT *
FROM DimStore

SELECT 
	StoreKey,
	StoreName,
	StorePhone
FROM DimStore

--Selecione aa 10 primeiras linhas da tabela DimStore, de todas as colunas.
SELECT TOP(10) *
FROM DimStore

--Selecione as 10% primeiras linhas.
SELECT TOP(10) PERCENT *
FROM DimStore

--Selecione as cores distintas da tabela Produto.
SELECT DISTINCT
	ColorName
FROM DimProduct

--Selecione as 3 colunas da tabela dimProdut: ProductName, BrandName e ColorName. Cie um novo nome pra cada coluna.
SELECT
	ProductName		nome_produto,
	BrandName		nome_marca,
	ColorName		nome_cor
FROM DimProduct


