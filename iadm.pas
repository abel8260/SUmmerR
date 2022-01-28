
unit iadm;
interface

procedure Menudoiadm();



implementation
uses crt, menubcrise, menuhitech, 
menuiochapram, menuregpt, menupppd, 
estagiario, menupluspram, dir, hst, loglog;

procedure Menudoiadm();





var esc: string; 
  
 
     
    
    


BEGIN
     
  
  writeln('############');
     writeln('Menu do estagiario:');
     writeln('############');
     writeln('Eu sou sua interface de registro, summer  ;');
     writeln('------------');
     writeln('Começar?');
     writeln('=> b -> registrar pasta; ');
     writeln('=> r -> --registrar logs de files da pasta; ');
     writeln('=> g -> --historico de logs; '); 
     writeln('------------');
     write('R.: ');     
     readln(esc); 
    
    
    if(esc = 'b') then 
      Menudirte()
       
      else if(esc = 'r') then 
       Menuloglogg()
      
      else if(esc = 'g') then 
       Menulhstlogg() 
     
      else
      writeln('o usuario n digitou a opçao registrada');    
      
    
      end;


end.
