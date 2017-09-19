uses crt;
var
x,v,m : integer;
begin
      v:=1;
      write('jumlah anak ayam ');readln(x);
      for x:= x downto v do
      begin
      m:=x-1;
      writeln('mati ',v,' tinggalah ',m);
      end;
readkey;
end.









