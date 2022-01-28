unit loglog;
interface

procedure Menuloglogg();



implementation
uses crt, SysUtils;


procedure Menuloglogg();




var 
     
  name_idt : string;
  name_idtt : string; 
  MyFilee: text;
  
     
    
    


BEGIN
     
  
	
	writeln('|folder:processing.');
	
	writeln('|making the subs for you: ');
	
	
	

      
	//cripto_process
	writeln('| name of the folder:');
	readln(name_idt);
	writeln('| log to add of the folder:');
	readln(name_idtt);
	name_idt :=  'folder-'+name_idt+'-log-'+name_idtt+'.txt';
	assign(MyFilee,name_idt);
	


    rewrite(MyFilee); 
    reset(MyFilee);    //Reopen the file for reading
    //readln(MyFilee, name_idt);
    writeln('Text read from file: ', name_idt);
   
 
    append(MyFilee);
    writeln(MyFilee, name_idt); 
  

  
    close(MyFilee);
	
	
END;


end.
