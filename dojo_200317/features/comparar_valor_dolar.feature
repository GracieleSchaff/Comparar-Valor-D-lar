#language: pt
#utf-8

Funcionalidade: Comparar o valor do dólar
	Como investidor
	Quero comparar o valor do dólar no site do UOL

#Cenario: Comparar o valor do dólar no site do UOL	
#Dado que esteja na home do google
#Então procure pelo site do UOL
#E acesse a área de economia
#E compare o valor do dólar se é menor que 3,20



Cenario: Comparar o valor do dólar no site do UOL	
Dado acessar a home do google
Então procure pelo site do UOL
Então entre no UOL
E acesse a área de economia
E compare o valor do dólar se é menor que 3,20
