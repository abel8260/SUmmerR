{Nome do algoritmo:Abel vasconcelosB===================================} 
{Intuito:segunda fase de adm da ia no polo IA-ADM======================}
{======================================================================}
{data: 100322==========================================================}
{autor: Abel vasconcelosB==============================================}  
{Tema estagiario de laboratorio e ia===================================} 
{sala: laboratório 87==================================================}    
{linguagem: pascal, préDelphi==========================================}
unit estagiarium;{unit estagiarium;} {unidade,modulo,biblioteca}  
{VAZIO} 
	{EXPLICAÇAO:  
            * UNIT é uma keyword usada como termo de unidade ou módulo
            * Por se tratar de uma linguagem estruturada, ou modular.
            * É um bloco muito grande de código funcionando como um 
            * código normal em pascal. É unit por tratar-se de unidade     
            * e nao arvores de bibliotecas em redde online. Se trata
            * de uma estrutura de código offline rodando sem necessario 
            * internet.                             
            * }
    {VAZIO} 
		interface{interface parte ligando código e entrada dde dados}
	{VAZIO} 
		{EXPLICAÇAO:
	        * "O termo em Interface é amplo, pode expressar pela 
	        * presença de ferramentas com o uso e movimentação de 
	        * qualquer sistema de informações, seja ele material, 
	        * seja ele virtual."       
	        * fonte: (https://pt.wikipedia.org/wiki/Interface)  .
            * }
    {VAZIO} 
	{INICIO-BLOCO}
		procedure Menudoestagiarium();{nome do procedimento, proceder ou 
		espécie de funçao sem retorno } 
    {FIM-BLOCO}
	{VAZIO} 
	{EXPLICAÇAO:  
            * PROCEDURE é a key word(palavra chave) usada nesta 
            * operaçao em pascal. Procedimento é um bloco de código 
            * referido de fora dele 
            * nao retornando por si mesmo. O contrario de sua variante                      
            * a funçao. Funçao retorna valores como resultado. 
            * }
	{VAZIO} 
	implementation{aplicaçao ddo código}{implementaçao}{uso do código}  
	    {VAZIO} 
	    {EXPLICAÇAO:  
            *  Implementação é a tempo do ciclo de vida de um software 
            * (programa computacional, documentação e dados), no 
            * contexto de um sistema de informação, que corresponde 
            * à elaboração e preparação dos módulos necessários à sua
            * execução   
            * fonte:(1) Laudon, K., & Laudon, J. (2010). "Management 
            * Information Systems: Managing the Digital Firm." Eleventh 
            * Edition (11 ed.). New Jersey: Prentice Hall.
            * fonte:(2) 
            * https://pt.wikipedia.org/wiki/Implementa%C3%A7%C3%A3o_de_software
            * }
        {VAZIO} 
	    {INICIO-BLOCO}

			uses crt, menubcrise, menuhitech, registros,{unidades referidas na pasta}
				menuiochapram, menuregpt, menupppd, estagiario, {unidades referidas na pasta} 
				menupluspram;{unidades referidas na pasta}
		{FIM-BLOCO}
	    {VAZIO}    
	    {EXPLICAÇAO:  
            * USES é a palavra chave usada para as bibliotecas de pascal      
            * por se tratar de uma linguagem modular. O nao é mesmo para
            * sua evoluçao. Neste ponto é interessante fazer a associaçao                
            * do local onde fica  a  string/código citada e o representar 
            * dela dentro do código.  string código é a biblioteca tah?         
            * }    
            {VAZIO} 
            {INICIO-BLOCO}
				procedure Menudoestagiarium();{inicio do procedimento---
				procedimento -- funçao semm retorno}
			{FIM-BLOCO}
            {VAZIO} 
            {EXPLICAÇAO:  
            * PROCEDURE é a key word(palavra chave) usada nesta 
            * operaçao em pascal. Procedimento é um bloco de código 
            * referido de fora dele 
            * nao retornando por si mesmo. O contrario de sua variante                      
            * a funçao. Funçao retorna valores como resultado. 
            * }
					var esc: string;{VARIAVEIS}
            {VAZIO} 
            {VAZIO} 
			{EXPLICAÇAO: 
			* esc é uma variavel. algo variante entre  os termos a serem
			* deixados dentro dela. usada para escolher no maximo polo  
			* ADM da cli e existe outros polos tammbém serao abordadoss 
			* em muito breve. POlos como polo DB.DAT polo IF. polo 
			* caracteres e polo I/O.                                                                 
			* 
			* }
			{VAZIO} 
			BEGIN{INICIO do código do procedimento}
				{VAZIO}
			    {INICIO-BLOCO} 
     	            {VAZIO}
     	            {INICIO-BLOCO}
						 writeln('############');
						 writeln('Menu do estagiario:');
						 writeln('############');
					{FIM-BLOCO}	
					{VAZIO} 
					{EXPLICAÇAO:  
					*  Segue linhas em asc-II  e linha do meio tem o conteudo 
					*  do conteudo a frente. No caso o centro do polo ADM da  
					*  aplicaçao cli (aplicaçao de comando em linha). write 
					*  escreeve o conteudo em string dentro do parenteses. 
					*  ln pula umalinha                                                                            * 
					* }
					{VAZIO}
					{VAZIO}
			        {INICIO-BLOCO} 
						writeln('Eu sou sua interface de registro, summer  ;');
					{FIM-BLOCO}	
					{VAZIO} 
					{EXPLICAÇAO:  
					* apresentaçao da SUmmer:R como adm da base dados  baseada em 
					* file storage( armazenamento de archivos). SUmmer:R nao é uma 
					* ia  muito amistosa de se conversar. Só fala o neccessario sempre
					* lhe tratando como doutor. Se for o desejo seu tratar como doutora
					* é só alterar o código fonte. É open source  o código é livre.                                                                                              * 
					* }
					{VAZIO}
					{INICIO-BLOCO} 
						writeln('------------');
						writeln('Começar?');
						writeln('=> estagiario -> menu do estagio; ');
						writeln('=> registros  -> menu de registro; ');
						writeln('------------');
					{FIM-BLOCO}
					{VAZIO} 
					{EXPLICAÇAO:  
					* estagiario, registros =  a resposta estagario leva a uma 
					* primeira tela de pilulas virtuais como archivo para uso
					* meio de soluçao inicial. Os registros tipo o IDFIL é algo
					* mais para frente depois do processo estagiario do polo ADM                                                                                                                   * 
					* }
					{VAZIO}
			        {INICIO-BLOCO} 	
						write('R.: ');     
						readln(esc); 
					{FIM-BLOCO}
                    {VAZIO}{VAZIO} 
					{EXPLICAÇAO:  
					* I/O parte: input/output(entrada e  saida de dados)
					* especificamente. write  escreve uma linha sem pular
					* e readln pula  e le uma linha. (read(ler) +ln(linha)(line))
					* e le especificamente a esc. a viarivel esc é importante 
					* notar de o funcionamente dela é desse escopo em especifico
					* por se tratar de uma variavel local. Esse conceito é essencial
					* para entender conceito mas profndos como host e PaaS.
					* No conceito de localidade nós temosa criaçao de uma localidade
					* vendo porém dela ser conceitual e de ser modo fisica contando 
					* apenas com código para mante-la.                                                             
					* }
					{VAZIO}
					    {VAZIO}
						{INICIO-BLOCO}{BLOCO-FIM-IA-ADM}   
						{VAZIO}
							if(esc = 'estagiario') then {condiçao} 
								Menudoestagiario(){modulo Menudoestagiario}
						{VAZIO}
						{FIM-BLOCO}
						{VAZIO}
						{EXPLICAÇAO:  
						*  Logo, veja  havendo aí uma excessao. O if e 
						*  primeira excessao.'ou se (isso funcionar)'
						*  No caso o parenteses retorna TRUE  se a variavel
						*  esc guardar o valor de string 'estagiario'.
						*  then = entao faça; 
						*  Menudoestagiario() = como chama procedimento em pascal.            
						* }
					{VAZIO}
						{VAZIO}
						{INICIO-BLOCO} 
						{VAZIO}
							else if(esc = 'registros') then {condiçao} 
								Menudosregistros(){modulo Menudosregistros}
                        {VAZIO}
						{FIM-BLOCO}
						{VAZIO}
						{EXPLICAÇAO:  
						*  Logo, veja  havendo aí uma excessao. O else e
						*  if e primeira excessao condicionada ao else if.
						*  else if ()= 'ou se (isso funcionar)'
						*  No caso o parenteses retorna TRUE  se a variavel
						*  esc guardar o valor de string 'registros'.
						*  then = entao faça 
						*  Menudosregistros() = como chama procedimento em pascal.            
						* }
					{VAZIO}
						{VAZIO}
						{INICIO-BLOCO} 
						{VAZIO}
							else{outro}
								writeln('o usuario n digitou a opçao registrada');    
						{VAZIO}  
						{VAZIO}
						{FIM-BLOCO}
					{VAZIO}
						{EXPLICAÇAO:  
						*  ELSE = senao
						*  um outro caso para se nao houver nenhuma condiçao
						*  satisfeita. O caso else é um pós do else if sempre
						*  ele se aplica em casos de nao ocorrer nenhum if e
						*  else if. Por isso o fato de ser tao especial e se 
						*  tomar tanto cuidado com o mesmo. Retornando : 
						* 'o usuario n digitou a opçao registrada'.                             
						* }  
				    {FIM-BLOCO}{BLOCO-FIM-IA-ADM} 
				end;{fim}
                {VAZIO} 
			END.{fim}{P.S.: me desculpem os erros dde ortografia. meu teclado esta configurado em asc-II
		e devia estar configurado em utf-8 mas enfim isso nao impede de ensinar e codar.}             
