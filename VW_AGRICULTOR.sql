CREATE VIEW VW_AGRICULTOR AS
SELECT 
    AG.ID 				AS CODIGOAGRICULTOR,
    AG.CPF				AS CPFAGRICULTOR,
    AG.NOME 			AS NOMEAGRICULTOR,
    AG.DATA_NASCIMENTO	AS DATANASCIMENTO,
    AG.ORGANICO			AS PRODUTORORGANICO,
    AG.ATIVO			AS AGRICULTORATIVO,
    AP.DT_ULT_ACESSO	AS DT_ULTIMOACESSO,
    AP.QTD_ACESSO		AS QTD_ACESSO,
    EDR.CEP				AS CEP_AGRICULTOR,
    EDR.BAIRRO			AS BAIRRO_AGRICULTOR,
    EDR.MUNICIPIO		AS MUNICIPIO
FROM 
    AGRICULTOR AG
INNER JOIN 
    ENDERECO EDR ON EDR.ID = AG.ID_ENDERECO
INNER JOIN 
    ACESSO_PESSOA AP ON AP.ID = AG.ID_ACESSO_PESSOA;