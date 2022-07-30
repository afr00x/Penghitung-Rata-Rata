Program ratarata;
uses crt;
var pil    :  real;
       rat, rat2, rat3, rat4, rat5   :  real;
       
begin
 clrscr;
writeln(' =====Program Penghitung Rata-Rata===== ');
          writeln;
          writeln(' Selamat datang silahkan pilih: ');
          writeln;
          writeln(' 1. Hitung Rata Rata ');
          writeln;
          writeln(' 2. Back ');
          writeln;
          writeln(' Tentukan pilihan (1 atau 2) '); readln(pil);
         
          
          
  if (pil=1) then
    begin
    writeln;
    writeln(' Input 5 nilai anda '); readln(rat, rat2, rat3, rat4, rat5);
    pil:=rat+rat2+rat3+rat4+rat5/5 ;
    writeln(' Nilai rata rata anda ==> ', pil: 5:0);
    writeln;
    end ; 
    
  if (pil=2) then
    begin
    writeln;
    writeln(' Terima kasih sudah menggunakan program ini ');
    end ;

    begin
    writeln;
    writeln(' Coded by afra ');
    end
    
    
    
