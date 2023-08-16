Algoritmo ejercicio10
	Definir nota , suma Como Real
	Definir i , n Como Entero
	Escribir "cuantas notas vas a ingresar"
	Leer n
	i = 1
	
	Mientras i <= n  Hacer
		Leer nota
		suma = suma + nota
		i = i +1
	Fin Mientras
	Escribir "el promedio es : ",suma/n
	Escribir "el porcentaje de tercera nota es : ",suma*0.2
	
FinAlgoritmo
