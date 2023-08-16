Algoritmo ejercicio9
	Definir asignatura Como Caracter
	Definir  nota, suma , promedio Como Real
	Escribir "ingresa el nombre de la asignatura"
	Leer asignatura
	Para i = 1 Hasta 4 Con Paso 1 Hacer
		si i == 1 o i == 2 o i == 3 
			Escribir "ingresa la nota del previo # ",1
		SiNo
			Escribir "ingresa la nota del examen final"
		FinSi
		Leer nota
		sum = sum + nota
	Fin Para
	promedio = sum / 4
	Escribir "su promedio en ",asignatura," es ",promedio
FinAlgoritmo
