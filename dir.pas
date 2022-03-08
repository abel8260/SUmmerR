unit dir;{unit dir;} 
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
		procedure Menudirte();{identificador do procedimento} 
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
		uses crt, SysUtils;{unidades referidas na pasta}
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
		procedure Menudirte();{inicio do procedimento}
            {FIM-BLOCO}
            {VAZIO} 
            {EXPLICAÇAO:  
            * PROCEDURE é o termo pré-uso do procedimento em pascal.        
            * Procedimento é um bloco de código referido de fora dele 
            * nao retornando por si só. O contrario de sua variante                      
            * a funçao. Funçao retorna valores            * 
            * }  
			var {VARIAVEIS}
            {VAZIO}      
				name_idt : string; 
				MyFile: text;
			{VAZIO} 
			{EXPLICAÇAO:  
            * name_idt é uma variavel do tipo string ou seja receve um texto e nao
            * um caractere. Ela sera responsavel por receber o nome da pasta
            * e o MyFile é uma varivel de código do tipo texto onde fica o nome da 
            * pasta. O var é mais um comando para instanciar as variveis . ou declarar
            * mesmo as variaveis.                                               * 
            * }
            {VAZIO}
			BEGIN{INICIO do código do procedimento}
				{VAZIO}
		 	    {INICIO-BLOCO} 
     	                {VAZIO}
     	                {INICIO-BLOCO}
						writeln('|folder:processing.');{escreve na tela ***pasta
						sendo processada***}      
						{VAZIO}	
						writeln('|making the subs for you: ');{fazendo os textos*} 
						{VAZIO}
	                {FIM-BLOCO}
	                {VAZIO}
	                {EXPLICAÇAO:  
					* essas linhas de código descreve o estando a vir das próximas linhas
					* em processo de sub. pondo se a escrever o texto do sub em diretorio o nome
					* da respectiva pastaa ser nomeada. A escolha e como uma tag dentro de ua tag
					* dentro de outra tag. de outra tag terceiraaindachamaa de historico e a segunda 
					* de log. Mas para o próposito desse código é só o nome da pasta.                                                                   * 
					* }
					{VAZIO}
	                                {INICIO-BLOCO} //cripto_process
	                
			                        {VAZIO}
							{INICIO-BLOCO}//Escreve texto e le o nome da pasta   
								writeln('| name of the folder:');
								readln(name_idt);
							{FIM-BLOCO}
	                                        {VAZIO}
	                                        {EXPLICAÇAO:  
						* lê o nome e escreve a mensagem de algo a ser inserido no input/output do projeto
						* de código. O processo de crripto n eh colocado nestte espaço de dir.pas .
						* É só nomear do variavel string do tipo texto e nao caractere se referindo 
						* ao nome do código texto. salvo em txt. Logo logo se inscrevera em si mesmo o folder
						* respectivo.                                                                        * 
						* }
						{VAZIO}
						{VAZIO}
							{INICIO-BLOCO}//recebe o nome do código contido a string da pasta     
								name_idt :=  'folder-'+name_idt+'.txt';
								assign(MyFile,name_idt);
							{FIM-BLOCO}
                                                {VAZIO}
                                                {EXPLICAÇAO:  
						* recebe em si mesmo como o conceito c++ ou c= c+1; É um auto incremento de velho e novo estagio
						* da varivel recomendo estudo de derivadas e cnstantes em calculo I ou caculo infinitesimal.
						* o assign é um comando associador de titulo de código em texto. mais no sentido file da coisa.
						* estruturaçao de códigos e enfim. Perceba o nome final ja eh esse o do código a ser interpretado 
						* como txt.                                                                                                 * 
						* }
						{VAZIO}
						{VAZIO}
							{INICIO-BLOCO}//sessao técnica de reinicio e criaçao nao respectivamente dos códigos      
								rewrite(MyFile); 
								reset(MyFile);    //Reopen the file for reading
							{FIM-BLOCO}
						{VAZIO}
						{EXPLICAÇAO:  
						* rewrite inscreve o código o criando-o no workspace do pascal.pasta. chamndo sempre pela 
						* variavel código texto MyFile. Nao estou podendo escrever ar uivo. mas enfim. vocês entendem
						* o reset é mais para reabrir e dar acesso. Sao dois comando muito basicos mexendo com códigos
						* texto em .txt  tanto reinicao reset como abre. Mas atençao ao rewrite. Semal usado pode 
						* ocasionar perda do respetivo códio texto da database. Procure se fundamentarantes de usar.                                                                                                       * 
						* }
						{VAZIO}
						{VAZIO}
							{INICIO-BLOCO}//escreve o nome do código referido pelo sistema 
								writeln('Text read from file: ', name_idt);
							{FIM-BLOCO}
                                                {VAZIO}
                                                {EXPLICAÇAO:  
						* este writeln(escreve(write)pula linha(ln) )é muito importante dando o feedback entrando ja na parte
						* de teste unitarios.Atente sempre com média atençao a isso nao total pois nao merece total atençao mas como 
						* teste é essencial. No &A existe ferramentas avançadas para teste. como html injector dentre outro como postman
						* mas para linguagens antigas é ovelho caderno e lapis. Um dos melhores pois é totalmente persozavel e  custom
						* UI . Uis avançadas at eh nocaderno é possivel vai depender de seus talentos de desenhista ou de escrever por cima.                                                                                                                                                                * 
						* }
						{VAZIO}
						{VAZIO}
							{INICIO-BLOCO}//atacha a variavel de código do código e inscreve no código especifico       
								append(MyFile);//atacha   
								writeln(MyFile, name_idt);//inscreve
							{FIM-BLOCO} 
                                                {VAZIO}
                                                {EXPLICAÇAO:  
						*  o append atacha e o writeln esvre e pula uma lina ddentro do texto/file.      
						*  Neste ponto muito próximo do final os testes de  &A sao otimizadamente 
						*  necessarios e permitidos como forma de checkin para todo list de teste unitarios
						*  O código especifico vai depender de sintaxe do seu software . Uma letra errada e é erro.
						*  Sendo assim ap cienca e persistencia fundamental na vida do dev.                       
						*  }
						{VAZIO}
						{VAZIO}
							{INICIO-BLOCO}
								close(MyFile);//fecha o códido aberto  
							{INICIO-BLOCO}
						{VAZIO}
						{EXPLICAÇAO:  
						*  este comando fecha ediçao teste tudo mesmo. E é digno de erros catastróficos em seu código.
						*  Dependendo do projeto um erro nessa escala é bem elemental nao ter. é só colocar close + o 
						*  nome da variavel do file.a varivel de código texto como chamo. Ele tambbém interrompe 
						*  inscrições cuidado com multiplos files abertos.                                            
						*  }
						{VAZIO}
		                               {FIM-BLOCO}//fim-cripto_process
		                               {EXPLICAÇAO:  
						*  Este bloco é o responsavel pelo procedimento principal do dir.pas chamdo em interface process.
						*  Neste ponto vemos o processo de criar um identificador em texto para nome ou tag  de pasta.
						*  Desde havendo o código temos um processo simples de criaçao de texto podendo se repetir ali o writeln
						*  caso for de sa vontade fazer um código texto maior.                                                               
						*  }
		                          {VAZIO}
		                          {FIM-BLOCO}
		                          {EXPLICAÇAO:  
			                  *  Neste ponto temos o código em si próprio. em sua inteiridade funcionando( funfando como dizem os informaticos)
			                  *  É neste ponto uma ausa parauma boa avaa çao de ux e criaçao de telas cli para  saber o trajeto e mostrar como funciona 
			                  *  o projeto. Desde anuncio até homolgaçao da as a em criaçao avulsa. Temos writelns ea parte de texto código 
			                  *  Unindo-as teos um software criador de files e texto-pasta reminder.                                                                           
			                  *  }
			         {VAZIO}//vazio inicio {VAZIO}	    
		           {VAZIO}{VAZIO}{VAZIO}
		      END;{fim}{VAZIO}{VAZIO}
		  {VAZIO}//vazio fim  {VAZIO}
		end.{fim}
