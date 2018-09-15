##Obtener el directorio de Trabajo
getwd()
##imprimir algo a pantalla
print("Hola mundo")
##Asginacion de una varibale a algun valor
resultado <- 2*2
2*2 -> resultado

"""
Vector: Es una forma conveniente de guardar valores en u solo objeto
se usa creando la funcion "c()", donde c singifica Concatenate
"""
##Asginaciond e tipo logico
logicos <- c(TRUE, FALSE, TRUE)
logicos <- C(T,F,T)
##Asignacion de tipo char
ciudades <- c("CDMX", "Guanjauato", "Guadalajara")
##Leer datos a traves de la funcion "scan()"
serie1<-scan() ##Se desactiva hasta que demos dobble enter
##ASginacion de valores con la sentencia seq
ascendentes <- seq(from=1, to=10,by=1)
ascendentes <- seq(1,10,1)
ascendentes <- 1:34
descendentes <- seq(from=10, to=1, by=-1)
descendentes <- seq(10,1,-1)
descendentes <- 10:1
##leer datos desde un ".txt"
variable <- scan("Rutaarchivo/nombrearchivo")
tiempos <- scan("http://www.statsci.org/data/general/nerve.txt")
##impresion en una ventana dicional
page(tiempos, method="print")
##Excluir valores agregando aotros vlores
subconj <- ascendentes[-c,(9,10)]
rm(objetos1) ##Borrar objetos
