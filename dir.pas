

unit dir;
interface

procedure Menudirte();



implementation
uses crt, SysUtils;
procedure Menudirte();




var 
     
  name_idt : string; 
  MyFile: text;
  
     
    
    


BEGIN
     
  
	
	writeln('|folder:processing.');
	
	writeln('|making the subs for you: ');
	
	
	

      
	//cripto_process
	writeln('| name of the folder:');
	readln(name_idt);
	
	name_idt :=  'folder-'+name_idt+'.txt';
	assign(MyFile,name_idt);
	


    rewrite(MyFile); 
    reset(MyFile);    //Reopen the file for reading
    //readln(MyFile, name_idt);
    writeln('Text read from file: ', name_idt);
   
 
    append(MyFile);
    writeln(MyFile, name_idt); 
  

  
    close(MyFile);
	
	
END;


end.
