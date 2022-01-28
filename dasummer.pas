unit dasummer;
interface

procedure Menudasummer();



implementation

uses crt, menubcrise, menuhitech, 
menuiochapram, menuregpt, menupppd, 
estagiario, menupluspram,iadm,iaddm;

procedure Menudasummer();





var esc: string; 
  
 
     
    
    

BEGIN 
     
     
     
     
     
     
     writeln('############');
     writeln('Menu da summer:');
     writeln('Seguintes previsoes;');
     writeln('------------');   
     writeln('=> falar - falar diretamente com a ia; ');   
     writeln('=> adm - administrar doses; '); 
     
     
        write('R.: ');     
     readln(esc); 
    
    
    if(esc = 'falar') then 
     Menudiaddm()
     
      else if(esc = 'adm') then 
        Menudoiadm()
     
      else
      writeln('o usuario n digitou a opçao registrada');    
      
    end;
     
     
     
           
END.

