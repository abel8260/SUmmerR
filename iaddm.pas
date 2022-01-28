unit iaddm ;
interface

procedure Menudiaddm();



implementation
uses crt, SysUtils;
procedure Menudiaddm();




var 
     
  name_idt : string; 
  len : integer;
  name: string; 
  cont: integer;
   str: string;   




BEGIN
    writeln('|Oi, meu nome eh summer.');
	
	writeln('|sou uma ia projetada para ser fria e monossilabica: ');
	
	writeln('|Agora conhecendo me faz te tua pergunta:');
   
	
	
	

      
	//cripto_process
	write('| your answer :');
	read(name_idt);
	writeln;
	
	len := length(name_idt);
	
	
	
	
        
      
      cont := 0;




   if (0<len) AND (len <25) then begin
      cont:= cont + 1;
      str := 'R: sim, doutor.';
   end;
   
   if (25<len) AND (len <30) then begin
      cont:= cont + 1;
      str := 'R: nao, doutor.';
   end;
  
    if (30<len) AND (len <50) then begin
      cont:= cont + 1;
      str := 'R: nao, doutor.';
   end;  

   if (50<len) AND (len <60) then begin
      cont:= cont + 1;
      str := 'R:u.u';
   end;
   
   if (60<len) AND (len <75) then begin
      cont:= cont + 1;
      str := 'R: nao ,mas vai com calma ai, doutor.';
   end;  
  



   if (75<len) AND (len <80) then begin
      cont:= cont + 1;
      str := 'R: talvez, mas vai com calma ai, doutor.';
   end;
   
   if (80<len) AND (len <90) then begin
      cont:= cont + 1;
      str := 'R: sim, doutorzao .';
   end;
  
  

   if (90<len) AND (len <95) then begin
      cont:= cont + 1;
      str := 'R: talvez, doutorzao .';
   end;
   
   if (95<len) AND (len <100) then begin
      cont:= cont + 1;
      str := 'R: nao, doutorzao .';
   end;  
  
  
  
  
  
  
  
   if (100<len) AND (len <200) then begin
      cont:= cont + 1;
      str := 'R: talvez.';
   end;
   
   if (200<len) AND (len <380) then begin
      cont:= cont + 1;
      str := 'R: sim, mas vai com calma ai, doutor.';
   end;
  
  

   if (380<len) AND (len <400) then begin
      cont:= cont + 1;
      str := 'R: talvez, doutor.';
   end;
   
 
  
  
  
  
  
  
  
  
  


  
  
    writeln('SUmmer:', str);
   
  if(cont=0) then
    writeln(' Nao entendi, Doutor. Pode reescrever a pergunta?');
  
  
  
    
	
	
END;


end.
