Algoritmo segundoejercicio
	Definir distancia_recorrida Como Real
	Definir pasos Como Entero
	Definir paso_actual Como Real
	
	distancia_recorrida = 0
	pasos = 0
	
	Mientras distancia_recorrida < 100 Hacer
		paso_actual = Aleatorio(1, 10)   
		distancia_recorrida = distancia_recorrida + paso_actual
		pasos = pasos + 1
		
		
		Escribir "Paso ", pasos, ": ", "Ha recorrido ", distancia_recorrida, " metros."
	Fin Mientras
	
	Escribir "el atleta dio ", pasos, " pasos para recorrer 100 metros."

FinAlgoritmo