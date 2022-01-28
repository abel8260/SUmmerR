unit menuiochapram;
interface

procedure Menuichamada();

//dodd-i

implementation
uses crt, SysUtils;
procedure Menuichamada() ;



type func = record
    
        relo: string;
        cd: string;
        ins: string;
        tec: string;

    end;
     cadastro = file of func;
var 
    relatorio_i  : string;
    code_i: string;
    instruct_i : string;
    tech_i: string;
   
    U : cadastro;    
    T: func; 
    
    name_idt:string; 
     
  rel: string;
     nome: string;
    instruct: string;
   tech: string;
     
    
    


BEGIN
     
relatorio_i  := 'x';
    code_i := 'x';
    instruct_i := 'x';
    tech_i:= 'x';
	
	writeln('|Creation of backstories:');
	
	writeln('|Base crisis;; ');
	      
	
	
	
	
	writeln('|relatorio do ocorrido:#####:');
	readln(rel);
	writeln('|intruir com respectivas alteraçoes:');
	readln(instruct);
	writeln('|Tecnologia utilizada:#####:');
	readln(tech);
	writeln('|nome-codigo-file:');
	readln(nome);
	
	relatorio_i  := rel;
    code_i := nome;
    instruct_i := instruct;
    tech_i:= tech;
	
	
	   	

	name_idt :=  'DODD-i-'+code_i+tech_i+'.DAT';
	assign(U,name_idt);
	rewrite(U); 
        T.relo  := relatorio_i;
        T.cd:=  code_i;
        T.ins :=  instruct_i;
        T.tec   := tech_i;

	write(U,T); 
    
	close(U); 

END;


end.
