Algoritmo ejercicio8
    Definir temperatura, temperaturaCelsius, temperaturaFahrenheit, temperaturaKelvin como Real
    Definir escala como Caracter
	
    Escribir "Ingrese la temperatura: "
    Leer temperatura
    Escribir "Ingrese la escala de temperatura (C, F, K): "
    Leer escala
	
    Si escala = "F" Entonces
		temperaturaFahrenheit = temperatura
        temperaturaCelsius = (temperatura - 32) * 5/9
		temperaturaKelvin = 5/9 *( temperatura - 32) + 273.15
    Sino 
		Si escala = "K" Entonces
			temperaturaKelvin = temperatura
			temperaturaCelsius = temperatura - 273.15
			temperaturaFahrenheit = 1.8*(temperatura - 273.15) + 32
		Sino
			temperaturaCelsius = temperatura
			temperaturaFahrenheit= temperatura * 1.8 + 32
			temperaturaKelvin = temperatura + 273.15
	Fin Si
	
	FinSi
	Escribir "Temperatura en Celsius: ", temperaturaCelsius, " °C"
	Escribir "Temperatura en Fahrenheit: ", temperaturaFahrenheit, " °F"
	Escribir "Temperatura en Kelvin: ", temperaturaKelvin, " K"

FinAlgoritmo

