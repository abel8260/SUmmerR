unit menubcrise;
interface

procedure Menubbbc();

//PROch.dat 

implementation
uses crt, SysUtils;
procedure Menubbbc() ;



type func = record

    chii:string;
	ch5i:string;
	soli:string;
	nmmmmi:string;
        

    end;
     cadastro = file of func;
var 
   
    
    chid_i:string;
	ch5_i:string;
	sol_i:string;
	nmmmm_i:string;
	
    O : cadastro;    
    G: func; 
    
    name_idt:string; 
   
     
    
    chid:string;
	ch5:string;
	
	sol:string;
	nmmmm:string;
	


BEGIN
     
chid_i  := 'x';
    ch5_i := 'x';
    sol_i := 'x';
    nmmmm_i:= 'x';
	
    
	writeln('|Creation of backstories:');
	
	writeln('|Base crisis;; ');
	      
	
	
	
	
	writeln('|Digite a chamada-id:#####:');
	readln(chid);
	writeln('|problema relatado em 50 char:');
	readln(ch5);
	writeln('|soluçao final:#####:');
	readln(sol);
	writeln('|nome da pilula BY  proch:');
	readln(nmmmm);
	
	chid_i  := chid;
    sol_i := sol;
    nmmmm_i := nmmmm;
    ch5_i:= ch5;
	
	
	   	

	name_idt :=  'PROch-u-'+nmmmm+'.DAT';
	assign(O,name_idt);
	rewrite(O); 
        G.chii  := chid_i;
        G.soli:=  sol_i;
        G.nmmmmi :=  nmmmm_i;
        G.ch5i   := ch5_i;
  
	write(O,G); 
    
	close(O); 

END;


end.
