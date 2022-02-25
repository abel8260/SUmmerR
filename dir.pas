unit dir;{unit dasummer;} 
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

			BEGIN{INICIO do código do procedimento}
				{VAZIO}
			    {INICIO-BLOCO} 
     	
			        writeln('|folder:processing.');{escreve na tela ***pasta
			        sendo processada***}      
			        {VAZIO}	
			        writeln('|making the subs for you: ');{fazendo os textos*} 
	                {VAZIO}
	                {INICIO-BLOCO} //cripto_process
			                        {VAZIO}
							{INICIO-BLOCO}//Escreve texto e le o nome da pasta   
								writeln('| name of the folder:');
								readln(name_idt);
							{FIM-BLOCO}
	                                        {VAZIO}
							{INICIO-BLOCO}//recebe o nome do código contido a string da pasta     
								name_idt :=  'folder-'+name_idt+'.txt';
								assign(MyFile,name_idt);
						{	FIM-BLOCO}
                                                {VAZIO}
							{INICIO-BLOCO}//sessao técnica de reinicio e criaçao nao respectivamente dos códigos      
								rewrite(MyFile); 
								reset(MyFile);    //Reopen the file for reading
							{FIM-BLOCO}
						{VAZIO}
							{INICIO-BLOCO}//escreve o nome do código referido pelo sistema 
								writeln('Text read from file: ', name_idt);
							{FIM-BLOCO}
                                                {VAZIO}
							{INICIO-BLOCO}//atacha a variavel de código do código e inscreve no código especifico       
								append(MyFile);//atacha   
								writeln(MyFile, name_idt);//inscreve
							{FIM-BLOCO} 
                                                {VAZIO}
							{INICIO-BLOCO}
								close(MyFile);//fecha o códido aberto  
							{INICIO-BLOCO}
						{VAZIO}
		                         {FIM-BLOCO}//fim-cripto_process
		                {VAZIO}
				END;{fim}
				{VAZIO}
			end.{fim}
		//readln(MyFile, name_idt);
