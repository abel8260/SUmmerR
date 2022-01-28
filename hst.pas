unit hst;
interface

procedure Menulhstlogg();



implementation
uses crt, SysUtils;


procedure Menulhstlogg();




var 
     
  name_idt : string;
  name_idtt : string; 
  name_idttt : string; 
  MyFileer: text;
  
     
    
    


BEGIN
     
  
	
	writeln('|folder:processing.');
	
	writeln('|making the subs for you: ');
	
	
	

      
	//cripto_process
	writeln('| name of the folder:');
	readln(name_idt);
	writeln('| log to add of the folder:');
	readln(name_idtt);
	writeln('| name of history folder:');
	readln(name_idttt);
	name_idt :=  'folder-'+name_idt+'-log-'+name_idtt+'-history-'+name_idttt+'.txt';
	assign(MyFileer,name_idt);
	


    rewrite(MyFileer); 
    reset(MyFileer);    //Reopen the file for reading
    //readln(MyFileer, name_idt);
    writeln('Text read from file: ', name_idt);
   
 
    append(MyFileer);
    writeln(MyFileer, name_idt); 
  

  
    close(MyFileer);
	
	
END;


end.
