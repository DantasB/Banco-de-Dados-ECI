ALTER TABLE
	dbo.Produto
ADD CONSTRAINT
	Vl_Max_Prod CHECK (Vl_Unitario < 1001);

UPDATE
	dbo.Produto
SET
	Vl_Unitario = 1001
WHERE
	Cd_Produto = 4;