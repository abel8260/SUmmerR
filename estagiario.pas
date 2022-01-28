
unit estagiario;
interface

procedure Menudoestagiario();



implementation
uses crt, menubcrise, menuhitech,menuiochapram,
menupluspram;

procedure Menudoestagiario();





var esc: string; 
  
 
     
    
    


BEGIN
     
  
  writeln('############');
     writeln('Menu do estagiario:');
     writeln('############');
     writeln('Eu sou sua interface de registro, summer  ;');
     writeln('------------');
     writeln('Começar?');
     writeln('=> b -> gerar pilula dodd-i  ; ');
     writeln('=> r -> gerar pilula PROch.dat  ; ');
     writeln('=> g -> gerar pilula dodd-c  ; '); 
     writeln('------------');
     write('R.: ');     
     readln(esc); 
    
    
    if(esc = 'b') then 
      Menuichamada()
       
      else if(esc = 'r') then 
        Menubbbc()
      
      else if(esc = 'g') then 
        Menupscuim()
     
      else
      writeln('o usuario n digitou a opçao registrada');    
      
    
      end;


end.
