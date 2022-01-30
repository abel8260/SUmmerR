# SUmmerR

- Summmer é uma gerenciadora de pacotes .DAT e .REG a serviço de laboratorios para emergencias. Como consulta de soluçao.

## Como eu a utilizo:  

-   Eu, rock, como desenvolvedor a utilizo no meu lab como estagiaria daqui. Ela fica responsavel por grande parte das coisas  restringidas a erros.
-   Exemplo:  tenho erro de local de backup. Repasso para a estagiaria o que era para ter sido feito. Isso bem depois do erro e de analisado de perto.
-   Segundo exemplo: Um software provcou uma queda de energia. Eu espero a energia voltar, espero passar o stress e em seguida repasso tudo pra estagiaria.                                                                 


## Instruções:

- baixe o código;
- extraia o zip;   
- rode o comando ``` fpc summer.pas ```
- rode o comando ``` ./summer ``` 
- os 2 comandos devem ser rodados na pasta onde esta o código;         

## functions 

- pilulas: arquivos registro dos acontecimento.
- adm, folder, log, history : comentario dos acontecimentos divididos por pasta, log e folder. Com direito a comentario.     

## pilulas(files)

- proch ; registro do ocorrido.
- dodd-i : correlaçoes;
- dodd-c : correlaçao com identificador;
- pppd : link;
- idfil : registro e baixa do estagiario

O.B.S.: lembre de sempre  anotar tudo no adm ia.           

## stack configuraçao:

- stack: fpc/pascal/geany
- execute: ./%e
- compilar: fpc "%f"
- make object: make %e.o       
