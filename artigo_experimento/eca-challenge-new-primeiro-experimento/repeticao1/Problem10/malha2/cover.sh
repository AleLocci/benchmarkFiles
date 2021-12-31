javac *.java #nome do arquivo a ser instrumentalizado
javactc -i m javac Problem10.java #intrumentalização
java Problem10 >> output
ctc2dat -s -i MON.txt
ctcpost -fc  -u - MON.sym MON.dat >> saida
#ctcpost -p - -fc MON.sym MON.dat | ctc2html -t 80
#java Problem10 > outputfc #cobertura 
ctcpost -fd  -u - MON.sym MON.dat >> saida
#ctcpost -p - -fd MON.sym MON.dat | ctc2html -t 80
#java Problem10 > outputfd #cobertura 
#ctcpost -ff  -u - MON.sym MON.dat
#ctcpost -p - -ff MON.sym MON.dat | ctc2html -t 80
#MC/DC#####################################
ctcpost -fmcdc  -u - MON.sym MON.dat >> saida #| more
#ctcpost -fmcdc  -u - MON.sym MON.dat > out
#java Problem10 > outputmcdc #cobertura 
#ctcpost -p - -fmcdc  MON.sym MON.dat | ctc2html -t 80
