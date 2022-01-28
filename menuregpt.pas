unit menuregpt;
interface

procedure Menuregptt();



implementation
uses crt, SysUtils;
procedure Menuregptt();



type func = record
    
        hsh : longInt;
        nomeium :string;
        proof :string;
        pubs   :string;
        complexi :string;
        
    end;
     cadastro = file of func;
var i00, i01,i02,i03,i04,i05,i06,i07, dg: longInt;
    nome : string;
    i0: longInt;
    cont:integer;
    key_pub0: string;
    key_priv0: string;

    A : cadastro;    
    R : func; 
    
    name_idt:string; 
     
    
     
    
    
function Ramdomizadorer(pm: longInt; pn: longInt): longInt;
	
var  i:longInt;
  
begin
i:=0;
cont:= cont + 1;

  repeat

cont:= cont + 1;

        i := i  + 1;
cont:= cont + 1;
        i := random(pm)*(pn);

cont:= cont + 1;

      until i >1;
      cont:= cont + 1;
     Exit(i);  
end;

BEGIN
     
    cont:=0;
    cont:= cont + 1;
	
	writeln('|Hash:processing.');
	cont:= cont + 1;
	writeln('|A code being identify your code');
	cont:= cont + 1;
	
	

      
	
	
	
	randomize;
	cont:= cont + 1;
	i00 := ramdomizadorer(9,1);
	cont:= cont + 1; 
	randomize;
	cont:= cont + 1;
	i01 := ramdomizadorer(9,10); 
	cont:= cont + 1;  
	randomize;
	cont:= cont + 1;
	i02 := ramdomizadorer(9,100); 
	cont:= cont + 1;
	 randomize; 
	 cont:= cont + 1;
	i03 := ramdomizadorer(9,1000);  
	cont:= cont + 1;
	randomize;
	cont:= cont + 1;
	i04 := ramdomizadorer(9,10000); 
	cont:= cont + 1;
	 randomize; 
	 cont:= cont + 1;
	i05 := ramdomizadorer(9,100000);  
	cont:= cont + 1;
	 randomize;
	 cont:= cont + 1; 
	i06 := ramdomizadorer(9,1000000); 
	cont:= cont + 1;
	randomize;
	cont:= cont + 1;
	i07 := ramdomizadorer(9,10000000); 
	cont:= cont + 1;
	 randomize;
	 cont:= cont + 1;
	 dg := random(99999); 
	 cont:= cont + 1;
	i0 := i00 + i01 + i02 + i03 + i04 + i05 + i06 + i07 + dg;
	cont:= cont + 1;
	//cripto_process
	writeln('| author :');
	readln(key_pub0);
	writeln('|! solution in legal terms:');
	readln(key_priv0);
	
	writeln('> chave:',i0);
	cont:= cont + 1;
	
	
	//key_pub
	
	writeln('>Nome do registro:');   
	cont:= cont + 1;   
	nome:= 'key_classe_'+IntToStr(i00+cont+i07+dg);
	cont:= cont + 1;
	writeln('>',nome); 
	cont:= cont + 5;
	writeln('>custo:', cont,'WESRC');
	   	
	
	
	name_idt :=  'IDFIL-SERIALIZE--'+nome+'.REG';
	assign(A,name_idt);
	rewrite(A); 
        R.hsh := i0;
        R.nomeium := nome;
        R.complexi := IntToStr(cont)+'WESRC';
	
	write(A,R); 
    
	close(A); 

END;


end.
