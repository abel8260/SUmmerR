unit estagiario;{unit estagiario;} 
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
		procedure Menudoestagiario();{identificador do procedimento} 
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
	uses crt, menubcrise, menuhitech,menuiochapram,
	menupluspram;
    {unidades referidas na pasta}
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
	    procedure Menudoestagiario();{inicio do procedimento}
            {FIM-BLOCO}
            {VAZIO} 
            {EXPLICAÇAO:  
            * PROCEDURE é o termo pré-uso do procedimento em pascal.        
            * Procedimento é um bloco de código referido de fora dele 
            * nao retornando por si só. O contrario de sua variante                      
            * a funçao. Funçao retorna valores            * 
            * }  
			var esc: string; {VARIAVEIS}
            {VAZIO} 
            {VAZIO} 
			{EXPLICAÇAO: 
			* esc é um o nome de um local na memoria do pc onde guarda 
			* uma palavra. Variaveis sao um conceito abstrato porém físico
			* em termos de harware. Mais termos de hardware seriam necessarios
			* para explicara especifica funçao dela porém armazenamento de memoria
			* é o bastante.                                
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
					* texto em ASC-II formato de base das strings em pascal
					* como o termo do menu do estagiario introduzindo o menu
					* em termos de apresentaçao para o inicio das operaçoes 
					* basicas de pilulas file formato.                                                                 * 
					* }
					{VAZIO}
					{VAZIO}
			        {INICIO-BLOCO} 
						writeln('Eu sou sua interface de registro, summer  ;');
					{FIM-BLOCO}
					{VAZIO} 
					{EXPLICAÇAO:  
					* a interface de registro SUmmer:R  esta se apresentando 
					* como a propria estagiaria. ou estagiario. mas summer se
					* identifica como ela. A summer registra um problema tecnologia
					* e sua respectiva soluçao como tecnologia.                                                                      * 
					* }
					{VAZIO}	
					{VAZIO}
			        {INICIO-BLOCO} 
						writeln('------------');
					{FIM-BLOCO}	
					{VAZIO}
					{VAZIO} 
					{EXPLICAÇAO:  
					* hr ou linha satisfatoria de ASC-II design para
					* separar  o subtitulo de interface do projeto SUmmer:R.
					* O projeto vem como resposta  e o subtitulo o identifica.
					* Facil demonstrar o poder de ia como adm em administrar
					* como esses ifs. esperando sempre compreensao.                                                                    * 
					* }
					{VAZIO}
			        {INICIO-BLOCO} 
						writeln('Começar?');
						writeln('=> b -> gerar pilula dodd-i  ; ');
						writeln('=> r -> gerar pilula PROch.dat  ; ');
						writeln('=> g -> gerar pilula dodd-c  ; '); 
					{FIM-BLOCO}
					{VAZIO} 
					{EXPLICAÇAO:  
					* b,r,g = digitos a serem digitados e teclados com enter para adicionar
					* escola no enter. dodd é identificador de certo modo contido um no outro
					* O proch é descrever do problema e sua seguida chamada. PRO = problema
					* e ch = chamada. chamada veja no sentido de identificador segundo além do
					* dodd-i e dodd-c.                                                                       * 
					* }
					{VAZIO}	
					{VAZIO}
			        {INICIO-BLOCO} 
				 	    writeln('------------');
					{FIM-BLOCO}
					{VAZIO}{VAZIO} 
					{EXPLICAÇAO:  
					* hr ou linha satisfatoria de ASC-II design para
					* separar  o subtitulo de interface do projeto SUmmer:R.
					* O projeto vem como resposta  e o subtitulo o identifica.
					* Facil demonstrar o poder de ia como adm em administrar
					* como esses ifs. esperando sempre compreensao.                                                                    * 
					* }
					{VAZIO}
			        {INICIO-BLOCO} 
					write('R.: ');     
					readln(esc); 
                    {FIM-BLOCO}
                    {VAZIO}{VAZIO} 
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
					    {VAZIO}
						{INICIO-BLOCO}{BLOCO-IF}  
						{VAZIO}
							if(esc = 'b') then {condiçao}  
								Menuichamada(){modulo Menuichamada}
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
						*  Menuichamada() = como chama procedimento em pascal.            
						* }
					{VAZIO}
						{VAZIO}
						{INICIO-BLOCO} 
						{VAZIO}
							else if(esc = 'r') then {condiçao}
								Menubbbc(){modulo Menubbbc}
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
						*  Menubbbc() = como chama procedimento em pascal.            
						* }
					{VAZIO}
						{VAZIO}
						{INICIO-BLOCO} 
						{VAZIO}
							else if(esc = 'g') then 
								Menupscuim()
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
						*  Menupscuim() = como chama procedimento em pascal.            
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
				end;{fim}
                {VAZIO} 
			END.{fim}
