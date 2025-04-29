-- ----------------------------------------------------------------
-- 1 Base de dados e criação de tabela
--escreva a sua solução aqui
CREATE TABLE alunos(
	STUDANTID VARCHAR(50) PRIMARY KEY, 
	MOTHER_EDU INT,
	FATHER_EDU INT,
	GRADE INT,
	PREP_STUDY INT,	
	PREP_EXAM INT,
	SALARY INT
);
-- ----------------------------------------------------------------
-- 2 Resultado em função da formação dos pais
--escreva a sua solução aqui
-- DO
-- $$
-- DECLARE
-- cur_id_estudante REFCURSOR;
-- c_estudante RECORD;
-- alunos_aprovados INTEGER := 0;
-- BEGIN
--   OPEN cur_id_estudante FOR
--     SELECT 
-- 	STUDANTID,
-- 	GRADE, 
-- 	FATHER_EDU, 
-- 	MOTHER_EDU
--     FROM alunos
-- 	WHERE FATHER_EDU = 6 OR MOTHER_EDU = 6
--     AND GRADE >= 5;  
--  LOOP
--    FETCH cur_id_estudante INTO c_estudante;
--    EXIT WHEN NOT FOUND;
--    alunos_aprovados := alunos_aprovados + 1;
--  END LOOP;
   
--  RAISE NOTICE 'Total de alunos aprovados é: %', alunos_aprovados;
--  CLOSE cur_id_estudante;
-- END 
-- $$;

-- ----------------------------------------------------------------
-- 3 Resultado em função dos estudos
--escreva a sua solução aqui


-- ----------------------------------------------------------------
-- 4 Salário versus estudos
--escreva a sua solução aqui


-- ----------------------------------------------------------------
-- 5. Limpeza de valores NULL
--escreva a sua solução aqui

-- ----------------------------------------------------------------