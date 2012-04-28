@ECHO OFF
C:\Perl64\bin\perl.exe bin\item_db.pl <TXT\item_db.txt> SQL\item_db.sql
C:\Perl64\bin\perl.exe bin\item_db2.pl <TXT\item_db2.txt> SQL\item_db2.sql

ECHO item_db、item_db2 已經轉換完成

C:\Perl64\bin\perl.exe bin\mob_db.pl <TXT\mob_db.txt> SQL\mob_db.sql
C:\Perl64\bin\perl.exe bin\mob_db2.pl <TXT\mob_db2.txt> SQL\mob_db2.sql

ECHO mob_db、mob_db2 已經轉換完成
ECHO 請按任何鍵關閉視窗
pause