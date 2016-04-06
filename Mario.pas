Program Test;

var 
  i,j, N:Integer;
begin
  N:=7;  
  for i:=0 to N-1 do begin
    write(i+1);
    write(': ');
    for j:=0 to N-i-1 do begin
      Write(' ');
    end;
    for j:=N-i to N do begin
      Write('#');
    end;    
    Writeln();
  end
end.