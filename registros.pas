unit registros;
interface

procedure Menudosregistros();



implementation
uses crt, menubcrise, menuhitech, 
menuiochapram, menuregpt, menupppd, estagiario,
menupluspram;
procedure Menudosregistros();





var esc: string; 
  
 
     
    
    


BEGIN
     
  
  
     writeln('############');
     writeln('Menu dos registros:');
     writeln('=> h -> registro de tecnologia; ');
     writeln('=> idfil -> gerar pill idfil; ');
     writeln('=> pppd -> gerar pill pppd; '); 
     writeln('------------');
     write('R.: ');     
     readln(esc); 
    
    
    if(esc = 'h') then
        Menuhtech()
      
      else if(esc = 'idfil') then
      Menuregptt()
      
      else if(esc = 'pppd') then
      Menupipidou()
      
      
      else
      writeln('o usuario n digitou a opçao registrada');    
      
      end;


end.
