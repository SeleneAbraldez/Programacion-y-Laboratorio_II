/****** Script para el comando SelectTopNRows de SSMS  ******/
--SELECT TOP 1000 [id]
--      ,[nombre]
--      ,[apellido]
--      ,[edad]
--FROM [Padron].[dbo].[Personas]
  SELECT id, nombre, apellido, edad 
  --SELECT *
  FROM padron.dbo.Personas
  WHERE /*edad<70*/ id>0
  ORDER BY id /*ASC y DESC*/ DESC 
  --INSERT INTO Padron.dbo.Personas 
  --(nombre, apellido, edad)
  --values 
  --('Marta', 'Fulana', 45)
  UPDATE padron.dbo.Personas
  SET nombre = 'Pesha',
  apellido = 'Jani',
  edad = 14
  WHERE id = 7
  --DELETE FROM Padron.dbo.Personas
  --WHERE id>7
