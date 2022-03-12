{Nome do algoritmo:Abel vasconcelosB===================================} 
{Intuito:gerar o archive a receber a cópia dos comandos================}
{======================================================================}
{data: 080322==========================================================}
{autor: Abel vasconcelosB==============================================}  
{Tema estagiario de laboratorio e ia===================================} 
{linguagem: pascal, préDelphi==========================================}
{sala: laboratório 87==================================================}
  unit hst;{unit hst;} 
{VAZIO} 
{VAZIO}
	{EXPLICAÇAO:  
            * UNIT termo representando unidade modular de código a ser    
            * referida por outro código. Ou chamado como bloco grande
            * de codigo a ser representado por outro códio modular ou
            * programa principal. Esta unit é um m eio também de deixar
            * seu software mais complexo e robusto de modo a crescer as
            * funçoes  em temos de funcionalidade.  
            * }
    {VAZIO} 
	interface{interface de dialogo do software com o cliente I/O} 
	{VAZIO} 
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
		procedure Menulhstlogg();{identificador do procedimento} 
    {FIM-BLOCO}
	{VAZIO} 
	{VAZIO}
	{EXPLICAÇAO:  
            * procedure é um tipo de funçao ou bloco referenciado de código
            * podendo realizar alguma funcionalidade. Porém uma funçao
            * diferentemente do procedure, uma funçao retorna um valor
            * No contrario estah a procedure nao retornando nenhum valor
            * }
	{VAZIO}
	implementation{implementaçao de código} 
		{VAZIO} 
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
			uses crt, SysUtils; {unidades usadas}
		{FIM-BLOCO}
	    {VAZIO} 
	    {VAZIO}    
	    {EXPLICAÇAO:  
            * USES é o termo aspirando as bibliotecas utilizadas em pascal
            * pré-delphi. Neste ponto é necessario linkar o nome das bibliotecas
            * utilizadas no código a ser comentado neste lugar. CRT e SYSUTILS 
            * sao bibliotecas basicas no desenvolvimento  de clis em pascal.
            * Incluir suas bibliotecas contruidas por voce mesmo é um pratica
            * bem avançada mas util em termos de otimizaçao de tarefas. Porém 
            * tentem buscar as bibliotecas do próprio pascal ou fpc. Pois ha muitas
            * bibliotecas e existe desenvolvimento de jogos no pascal também. Sempre 
            * relembrado de dar ums verificada  a documentaçao. Eu por exemplo encontrei
            * o conversorde inteiro pra string numa dessas.
            * }    
            {VAZIO} 
            {INICIO-BLOCO}
			procedure Menulhstlogg();{inicio do procedimento}
			{FIM-BLOCO}
            {VAZIO} 
            {VAZIO} 
            {EXPLICAÇAO:  
            * procedure é um tipo de funçao ou bloco referenciado de código
            * podendo realizar alguma funcionalidade. Porém uma funçao
            * diferentemente do procedure, uma funçao retorna um valor
            * No contrario estah a procedure nao retornando nenhum valor.                       
            * }
			var name_idt : string;{VARIAVEIS}{variam}  
				name_idtt : string; {VARIAVEIS}{variam}   
				name_idttt : string; {VARIAVEIS}{variam}  
				MyFileer: text;{VARIAVEIS}{variam}  
				{VAZIO}
				BEGIN {INICIO do código do procedimento utilizado}
					{VAZIO}
					{INICIO-BLOCO} 
						writeln('|folder:processing.');{escreve na tela automaticamente
						*o conteudo **processando pasta**   é o carregamento}      
						{VAZIO}	
						writeln('|making the subs for you: ');{criando subs tipo caracteres 
						*e realçando  com | escrevendo: criando os subs para voce. É o antigo
						* processamento de dados ou tel de aguardo do processamento de dados} 
						{VAZIO}
	                {FIM-BLOCO}
	                {VAZIO}
	                {VAZIO}
	                {EXPLICAÇAO:  
					* Neste bloco vemos o processo de transiçao de paginas dentro da cli. Exemplo: 
					* carregamento e processamento. carregamento entre aspas pois ele esta mostrando a cli
					* esperar pelo processamento de dados  a frente como representaçao de dados e  
					* historico de criaçao.                                                                                          * 
					* }
					{VAZIO}
						{INICIO-BLOCO} {INICIO-processo de geraçao de archivos
							writeln('| name of the folder:');
							readln(name_idt);
						{FIM-BLOCO}
	                    {VAZIO}
	                    {EXPLICAÇAO:  

						* name_idt guarda o nome do archivo de pasta. O nome principal sendo recebido pelo mesmo
						* mais tarde. o writeln escreve e pula uma linha . write= escreve em ingles. ln pula uma
						* linha. ln = linha. name of the folder= nome da pasta. read= ler. ln=line= linha em ingles 
						* e read é ler em ingles.                                                                                                      * 
						* }
					{VAZIO}
					{VAZIO}
						{INICIO-BLOCO}        
							writeln('| log to add of the folder:');
							readln(name_idtt);
						{FIM-BLOCO}
	                    {VAZIO}
	                    {EXPLICAÇAO:  
						* write é escreve em escrever verbo do ingles write ou writer. Poreém  atente neste momento para
						* o termo log. Log o conjunto de  logs é um conjunto de comandos em certa fase do tempoN. Neste meio
						* como um auxiliar de historico onde voce como "doutor" pode coordenar as medidas tomadas como fazer
						* anotaçoes em ou adicionar variaveis de registros por meio de texto em foldernnlogmmm.txt                    
						* }
					{VAZIO}
					{VAZIO}
						{INICIO-BLOCO} //cripto_process        
							writeln('| name of history folder:');
							readln(name_idttt);
						{FIM-BLOCO}
	                    {VAZIO}
	                    {EXPLICAÇAO:  
						* No history vocÊ coloca uma cópia do texto gerado em terminal. O numero de vezes de sua preferencia
						* Serve também como cópia de cópia de compro vante  WES. Lembrando sempre o WES é uma  criptomoeda ficcional
						* de valor figurativo. Nao podendo ser comercializada de forma alguma. O wes da plataforma wesio é para fins
						* ficcionais e somente de ficçao. puramente ficcionais.                          
						* }
					{VAZIO}
	
						{VAZIO}
							{INICIO-BLOCO}//recebe o nome do código contido a string da pasta 
								name_idt :=  'folder-'+name_idt+'-log-'+name_idtt+'-history-'+name_idttt+'.txt';
								assign(MyFileer,name_idt);
							{FIM-BLOCO}
                        {VAZIO}
                        {EXPLICAÇAO:  
						* Este é a linha de comando  onde sera processada o recebimento das variaveis do nome 
						* e do nome em si. Assinando em MyFile  variavel associada ao archivo a  string name-idt na
						* segunda vez citada em si mesma. Perceba elafoi citada em si mesma pois um é o valor do passado 
						* e o outro o novo. O do futuro.                                                                                                                                   
						* }
						{VAZIO}
						{VAZIO}
							{INICIO-BLOCO}//sessao técnica de reinicio e criaçao nao respectivamente dos códigos 
								rewrite(MyFileer); 
								reset(MyFileer);
							{FIM-BLOCO}
						{VAZIO}
						{EXPLICAÇAO: 
						* rewrite escreve em si o código o criando o workspace do pascal/pasta. chamando sempre pela 
						* variavel do código texto MyFileer. Nao estou podendo escrever ar uivo. mas enfim. vocês entendem
						* o reset é mais para re-abrir e dar acesso. Sao dois comandos muito basicos mexendo com códigos
						* texto em .txt  tanto reiniciaçao do reset como o abre. Mas atençao no rewrite. Se mal usado pode 
						* ocasionar perda do respetivo código texto da database. Procure se fundamentar antes de usar. Se 
						* fundamentar no sentido de buscar informaçao.
						* }
						{VAZIO}
						{VAZIO}
								writeln('Text read from file: ', name_idt);
							{FIM-BLOCO}
                        {VAZIO}
                        {EXPLICAÇAO:
						* este writeln (escreve --(write) pula linha(--ln) )é muito importante dando o feedback entrando ja na parte
						* de teste unitarios.Atente sempre com média atençao a isso nao total pois nao merece total atençao mas como 
						* teste é essencial. No &A existe ferramentas avançadas para teste. como html injector dentre outro como postman
						* mas para linguagens antigas é ovelho caderno e lapis. Um dos melhores pois é totalmente persozavel e  custom
						* UI . Uis avançadas at eh no caderno é possivel vai depender de seus talentos de desenhista ou de escrever por cima.                                                                                                                                                                * 
						* }
						{VAZIO}
						{VAZIO}
							{INICIO-BLOCO}//pende a variavel de código no código e inscreve no código especifico 
							append(MyFileer);
							writeln(MyFileer, name_idt); 
						{FIM-BLOCO} 
                        {VAZIO}
                        {EXPLICAÇAO: 
						*  o append atacha e o writeln escrevre e pula uma linha dentro do texto/file.      
						*  Neste ponto muito próximo do final os testes de  &A sao otimizadamente 
						*  necessarios e permitidos como forma de checkin para todo list de teste unitarios
						*  O código especifico vai depender de sintaxe do seu software . Uma letra errada e é erro.
						*  Sendo assim paciencia e persistencia fundamental na vida do dev.                       

						*  }
						{VAZIO}
						{VAZIO}
							{INICIO-BLOCO}
								close(MyFileer);
							{INICIO-BLOCO}
						{VAZIO}
						{EXPLICAÇAO: 
						*  Dependendo do projeto um erro nessa escala é bem elemental nao ter. é só colocar close + o 
						*  nome da variavel do file.a varivel de código texto como chamo. Ele tambbém interrompe 
						*  inscrições cuidado com multiplos files abertos.                                            
						*  }
						{VAZIO}
		            {FIM-BLOCO}{FIM-processo de geraçao de archivos} 
		            {EXPLICAÇAO:  
						*  Este bloco é o responsavel pelo procedimento principal do dir.pas chamado em interface process.
						*  Neste ponto vemos o processo de criar um identificador em texto para nome ou tag  de pasta.
						*  Desde havendo o código temos um processo simples de criaçao de texto podendo se repetir ali o writeln
						*  caso for de sua vontade fazer um código texto maior.                                                               
						*  }
		        {VAZIO}
		        {FIM-BLOCO}
		        {EXPLICAÇAO:  
						*  Neste ponto temos o código em si próprio. em sua inteiridade funcionando( funfando como dizem os informaticos)
						*  É neste ponto uma ausa para uma boa avaliaçao de ux e criaçao de telas cli para  saber o trajeto e mostrar como funciona
						*  o projeto. Desde anuncio até homolgaçao da as a em criaçao avulsa. Temos writelns ea parte de texto código 
						*  Unindo-as teos um software criador de files e texto-pasta reminder.                                                                           
						*  }
				{VAZIO}	//vazio inicio {VAZIO}	    
		      {VAZIO}{VAZIO}{VAZIO}
			END;{fim}{VAZIO}{VAZIO}
		  {VAZIO}//vazio fim  {VAZIO}
		end.{fim}{P.S.: Me desculpem os erros de ortografia. meu teclado esta configurado em asc-II
		e devia estar configurado em utf-8 mas enfim isso nao impede de ensinar e codar.}             
