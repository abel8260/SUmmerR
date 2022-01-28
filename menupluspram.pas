unit menupluspram;
interface

procedure Menupscuim();

//dodd-c


implementation
uses crt, SysUtils;
procedure Menupscuim() ;



type func = record
        cdd:string;
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
    code_id:string;
   
    U : cadastro;    
    T: func; 
    
    name_idt:string; 
     
  rel: string;
     nome: string;
     nomed: string;
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
	writeln('|ID-chamada:');
	readln(nomed);
	relatorio_i  := rel;
    code_i := nome;
    code_id := nomed;
    instruct_i := instruct;
    tech_i:= tech;
	
	
	   	

	name_idt :=  'DODD-c-'+code_i+tech_i+nomed+'.DAT';
	assign(U,name_idt);
	rewrite(U); 
        T.relo  := relatorio_i;
        T.cd:=  code_i;
        T.cdd:=  code_id;
        T.ins :=  instruct_i;
        T.tec   := tech_i;

	write(U,T); 
    
	close(U); 

END;


end.
