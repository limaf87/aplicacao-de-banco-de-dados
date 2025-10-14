USE locadora_db;

SELECT * 
FROM filmes
WHERE ANO_LANCAMENTO < 2000;

SELECT * 
FROM filmes
WHERE avaliacao >= 8.8;

select * 
from filmes
where genero = 'Ficção Científica' and ano_lancamento >= 2010;

select * 
from filmes
where genero = 'Drama' OR genero = 'Animação';

select * 
from filmes
where titulo != 'Matrix';