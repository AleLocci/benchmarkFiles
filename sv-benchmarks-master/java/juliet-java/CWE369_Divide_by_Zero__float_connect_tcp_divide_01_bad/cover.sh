javac *.java #nome do arquivo a ser instrumentalizado
#java Problem11 
javactc -i m javac Problem11.java #intrumentalização
java Main > output #cobertura 
ctc2dat -s -i MON.txt
#ctcpost -fc  -u - MON.sym MON.dat
#ctcpost -p - -fc MON.sym MON.dat | ctc2html -t 80
ctcpost -fd  -u - MON.sym MON.dat
ctcpost -p - -fd MON.sym MON.dat | ctc2html -t 80
ctcpost -ff  -u - MON.sym MON.dat
ctcpost -p - -ff MON.sym MON.dat | ctc2html -t 80
#MC/DC#####################################
ctcpost -fmcdc  -u - MON.sym MON.dat #| more
#ctcpost -fmcdc  -u - MON.sym MON.dat > out
ctcpost -p - -fmcdc  MON.sym MON.dat | ctc2html -t 80
