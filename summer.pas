program summer;

uses crt, menubcrise, menuhitech, registros, dasummer, 
menuiochapram, menuregpt, menupppd, estagiarium, estagiario,  
menupluspram;




var esc: string; 
    
    


BEGIN
    
      
     
     writeln('############');
     writeln('Menu da summer:');
     writeln('------------');   
     writeln('=> estagiario -> estagiario; ');   
     writeln('=> r -> ia; '); 
     writeln('------------'); 
     write('R.: ');     
     readln(esc); 
    
    
    if(esc = 'estagiario') then 
      Menudoestagiarium()
       
      else if(esc = 'r') then 
        Menudasummer()
     
      else
      writeln('o usuario n digitou a opçao registrada');    
      
   
      
END.
