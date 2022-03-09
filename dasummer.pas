{Nome do algoritmo:Abel vasconcelosB===================================} 
{Intuito:tela inicial da summerr=======================================}
{======================================================================}
{data: 070322==========================================================}
{autor: Abel vasconcelosB==============================================}  
{Tema estagiario de laboratorio e ia===================================} 
{linguagem: pascal, préDelphi==========================================}
unit dasummer;{unit dasummer;}   
{VAZIO} 
	{EXPLICAÇAO:  
            * UNIT é o termo pré-uso do conceito de unidade ou modulo
            * Por se tratar de uma linguagem estruturada, ou modular.
            * É um bloco muito grande de código funcionando como um 
            * código program normal. Se nao entendeu o parenter de 
            * program . Program é o termo pré uso do código inicial em 
            * pascal.                    
            * }
    {VAZIO} 
	interface{interface de dialogo do software com o cliente I/O}   
	{VAZIO} 
	{EXPLICAÇAO:
	        * "O conceito de Interface é amplo, pode expressar pela 
	        * presença de ferramentas para o uso e movimentação de 
	        * qualquer sistema de informações, seja ele material, 
	        * seja ele virtual."       
	        * fonte: (https://pt.wikipedia.org/wiki/Interface)  .
            * }
    {VAZIO} 
	{INICIO-BLOCO}
		procedure Menudasummer();{identificador do procedimento} 
	{FIM-BLOCO}
	{VAZIO} 
	{EXPLICAÇAO:  
            * PROCEDURE é o termo pré-uso do procedimento em pascal.        
            * Procedimento é um bloco de código referido de fora dele 
            * nao retornando por si só. O contrario de sua variante                      
            * a funçao. Funçao retorna valores
            * }
	{VAZIO} 
	implementation{implementaçao de código}  
	    {VAZIO} 
	    {EXPLICAÇAO:  
            *  Implementação é a fase do ciclo de vida de um software 
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
			uses crt, menubcrise, menuhitech, {unidades referidas na pasta}
				menuiochapram, menuregpt, menupppd, {unidades referidas na pasta}
				estagiario, menupluspram,iadm,iaddm;{unidades referidas na pasta}
		{FIM-BLOCO}
	    {VAZIO}    
	    {EXPLICAÇAO:  
            * USES é o termo pré-uso das bibliotecas de pascal      
            * por se tratar de uma linguagem modular. O nao é mesmo para
            * sua evoluçao. Neste ponto é interessante fazer a associaçao                
            * do local onde fica  a  string/código citada e o representar 
            * dela dento do código.      
            * }    
            {VAZIO} 
            {INICIO-BLOCO}
		procedure Menudasummer();{inicio do procedimento}
		    {FIM-BLOCO}
            {VAZIO} 
            {EXPLICAÇAO:  
            * PROCEDURE é o termo pré-uso do procedimento em pascal.        
            * Procedimento é um bloco de código referido de fora dele 
            * nao retornando por si só. O contrario de sua variante                      
            * a funçao. Funçao retorna valores            * 
            * }   
			var esc: string;{VARIAVEIS}   
            {VAZIO} 
			BEGIN {INICIO do código do procedimento}
			    {VAZIO}
			    {INICIO-BLOCO}      
					writeln('############');{line-fill}{estética-ASCII}   
					writeln('Menu da summer:');{nome do menu}
					writeln('Seguintes previsoes;');{msg} 
					writeln('------------'); {line-fill}{estética-ASCII}
					writeln('=> falar - falar diretamente com a ia; ');{msg}   
					writeln('=> adm - administrar doses; ');{msg} 
                {FIM-BLOCO} 
                {VAZIO}
                {EXPLICAÇAO:  
                * writeln escreve uma string ou variavel do tipo texto    
                * ou escreve só uma string mesmo.  
                * Neste pedaço de código é descrito os rumos a ser tomados   
                * para a ia .  seja  ela adm ou a  falante.  
                * }
                {VAZIO}
                {INICIO-BLOCO} 
				write('R.: '); {msg}    
				readln(esc);{read} 
				{FIM-BLOCO}
                {VAZIO} 
                {EXPLICAÇAO:  
                * I/O parte: input/output(entrada e  saida) de dados 
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
                {INICIO-BLOCO}{if statement}{nucleo IF}{---------------}
					{VAZIO}{Llinha vazia}    
						{VAZIO}{linha vazia}   
					{VAZIO}{linha vaziaa}   
					{INICIO-BLOCO} {---BLOCO-IF-}
					    {VAZIO}
					    {INICIO-BLOCO} 
					    {VAZIO}
						if(esc = 'falar') then {condiçao} 
							Menudiaddm(){modulo Menudiaddm}
						{VAZIO}
						{FIM-BLOCO}
						{VAZIO}
						{EXPLICAÇAO:  
						*  O if neste ponto é um divisor de aguas pois ora
						* temos o if é SE e then ENTAO. satisfazendo a condiçao
						* de esc guardar um valor igual a  string  'falar'
						* satisfazendo then a manda para executar o bloco
						* chamado Menudiadd() chamado também procedudimento
						* ou procedure.   
						* Menudiaddm() = como chama procedimento em pascal.                            
						* }
						{VAZIO}
						{INICIO-BLOCO} 
						{VAZIO}
						else if(esc = 'adm') then  {condiçao} 
							Menudoiadm(){modulo Menudoiadm}
						{VAZIO}
						{FIM-BLOCO}
						{VAZIO}
						{EXPLICAÇAO:  
						*  Logo, veja  havendo aí uma excessao. O else e
						*  if e primeira excessao condicionada ao else if.
						*  else if ()= 'ou se (isso funcionar)'
						*  No caso o parenteses retorna TRUE  se a variavel
						*  esc guardar o valor de string 'adm'
						*  then = entao faça 
						*  Menudoiadm() = como chama procedimento em pascal.            
						* }
						{VAZIO}
						{INICIO-BLOCO} 
						{VAZIO}
						else{outro}
							writeln('o usuario n digitou a opçao registrada');{msg}
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
						*  tomar tanto cuidado com o mesmo.                             
						* }  
				    {FIM-BLOCO}{BLOCO-IF}
				{FIM-BLOCO}{if statement}{nucleo IF}{------------------}
				{VAZIO}
				{EXPLICAÇAO:  
                *  Perceba logo este é um polo da aplicaçao  essencial.
                *  Onde este divisor marca exatamente o centro horizontal
                *  da aplicaçao. Como if statement ele trata de dividir 
                *  o caminho pelo o usuario a ser traçado no terminal
                *  pois em fato o software se trata de uma cli neste 
                *  momento.                                                                                       
                * }
				end;{fim}
                {VAZIO} 
			END.{fim}{P.S.: me desculpem os erros dde ortografia. meu teclado esta configurado em asc-II
		e devia estar configurado em utf-8 mas enfim isso nao impede de ensinar e codar.}             
