unit menupppd;
interface

procedure Menupipidou();

//pppd


implementation
uses crt, SysUtils;
procedure Menupipidou() ;



type func = record
        cdd:string;
        relo: string;
       
        ins: string;
       

    end;
     cadastro = file of func;
var 
    relatorio_i  : string;
    
    instruct_i : string;
    
    code_id:string;
   
    E : cadastro;    
    P: func; 
    
    name_idt:string; 
     
    rel: string;
    nomed: string;
    instruct: string;
  
     
    
    


BEGIN
     
    relatorio_i  := 'x';
    code_id := 'x';
    instruct_i := 'x';
    
	
	writeln('|Creation of backstories:');
	
	writeln('|Base crisis;; ');
	      
	
	
	
	
	writeln('|ID-chamada:#####:');
	readln(rel);
	writeln('|code name file:');
	readln(nomed);
	writeln('|procedure:(texto):');
	readln(instruct);
	
	relatorio_i  := rel;
    
    code_id := nomed;
    instruct_i := instruct;
   
	
	
	   	

	name_idt :=  'PPPD-'+rel+nomed+'.REG';
	assign(E,name_idt);
	rewrite(E); 
        P.relo  := relatorio_i;
      
        P.cdd:=  code_id;
        P.ins :=  instruct_i;
      

	write(E,P); 
    
	close(E); 

END;


end.
