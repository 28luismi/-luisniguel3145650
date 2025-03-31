Algoritmo dowhile
	definir z Como Entero
	Definir suma Como Real
	escribir"cantidad de estudiantes"
	Leer estudiantes
	
	suma=0
	Z=1
	Repetir
		Escribir "notas de mis estudiantes en una materia",z,":"
		leer calificacion
		suma <-suma + calificacion
		z=z+1
	Hasta Que z >estudiantes
	promedio=suma/estudiantes
	Escribir "el promedio general es:",promedio
	
	
FinAlgoritmo
