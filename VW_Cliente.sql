CREATE VIEW VW_AGRICULTOR AS
SELECT 
    CL.ID 				AS CODIGOAGRICULTOR,
    CL.CPF				AS CPFAGRICULTOR,
    CL.NOME 			AS NOMEAGRICULTOR,
    CL.DATA_NASCIMENTO	AS DATANASCIMENTO,
    AP.DT_ULT_ACESSO	AS DT_ULTIMOACESSO,
    AP.QTD_ACESSO		AS QTD_ACESSO,
    EDR.CEP				AS CEP_AGRICULTOR,
    EDR.BAIRRO			AS BAIRRO_AGRICULTOR,
    EDR.MUNICIPIO		AS MUNICIPIO
FROM 
    CLIENTE CL
INNER JOIN 
    ENDERECO EDR ON EDR.ID = CL.ID_ENDERECO
INNER JOIN 
    ACESSO_PESSOA AP ON AP.ID = CL.ID_ACESSO_PESSOA;