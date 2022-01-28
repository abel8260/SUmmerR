unit menuhitech;
interface

procedure Menuhtech();

//hl-t.red


implementation
uses crt, SysUtils;
procedure Menuhtech() ;



type func = record
       
        cd: string;
       
        tec: string;

    end;
     cadastro = file of func;
var 
   
    code_i: string;
  
    tech_i: string;
   
   
    I : cadastro;    
    F: func; 
    
    name_idt:string; 
   
     nome: string;
   
   tech: string;
     
    
    


BEGIN
     
    code_i := 'x';
   
    tech_i:= 'x';
	
	writeln('|Creation of backstories:');
	
	writeln('|Base crisis;; ');
	      
	
	
	
	
	
	writeln('|Tecnologia utilizada:#####:');
	readln(tech);
	writeln('|nome-codigo-file:');
	readln(nome);
	
	
    code_i := nome;
    
    tech_i:= tech;
	
	
	   	

	name_idt :=  'HL-T--'+tech_i+'.REG';
	assign(I,name_idt);
	rewrite(I); 
        F.cd    := code_i;
      
        F.tec   := tech_i;

	write(I,F); 
    
	close(I); 

END;


end.
