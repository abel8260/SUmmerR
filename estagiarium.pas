


unit estagiarium;
interface

procedure Menudoestagiarium();



implementation
uses crt, menubcrise, menuhitech, registros,
menuiochapram, menuregpt, menupppd, estagiario,  
menupluspram;
procedure Menudoestagiarium();





var esc: string; 
  
 
     
    
    


BEGIN

 writeln('############');
     writeln('Menu do estagiario:');
     writeln('############');
     writeln('Eu sou sua interface de registro, summer  ;');
     writeln('------------');
     writeln('Começar?');
     writeln('=> estagiario -> menu do estagio; ');
     writeln('=> registros  -> menu de registro; ');
     writeln('------------');
     
     write('R.: ');     
     readln(esc); 
    
    
    if(esc = 'estagiario') then 
      Menudoestagiario()
       
      else if(esc = 'registros') then 
        Menudosregistros()
      
     
      
      else
      writeln('o usuario n digitou a opçao registrada');    
    end;  
END.
