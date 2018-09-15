"""
Un Marco de datos tambien es conocido como --Base de datos--
Es un conjunto de datos organizado en renglones y columnas de tal manera que cada 
columna corresponde a una varibale o caracteristica
Existen 2 maneras sencillas de crear marcos, desde linea de comandos
y con el editor grafico
"""
##insertar datos a una tabla creada, tiene que ser una tabal regular
salario <- data.fram(PERIODO=c(2003, 2004,2005,2006), SALARIO=c(4200,4400,4550,4700))
salario <- read.table(stdin(), col.names=c("PERIODO", "SALARIO"))
edit(data.frame())
datos <- edit(data.frame()) ##Abrir la ventana de edicion de datos
edit(datos) ##Editar de manera grafica
###Obtener informacion de datos
#Nombres de variables
names(cars)
##Etiquetas de rengloes
row.names(cars)
##Saber de que tipo son cada dato
class(cars$speed) ##nombre de la tabla, nombre columna
##Asginar valores de una columna a un objeto
velocidad <-cars$speed
velocidad <- cars[,1]