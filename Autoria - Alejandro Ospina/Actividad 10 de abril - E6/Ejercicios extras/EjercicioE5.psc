Algoritmo EjercicioE5
	Definir bisiesto Como Entero
	
	Escribir "Programa para determinar si un a�o es bisiesto"
	Escribir "Digite un a�o que desee analizar"
	leer bisiesto
	
	si (bisiesto % 4 == 0 y bisiesto % 100 <> 0) Entonces
		Escribir bisiesto ", Es un a�o bisiesto"
	sino
		si (bisiesto % 100 == 0 y bisiesto % 400 == 0) entonces
			Escribir bisiesto ", Es un a�o bisiesto"
		SiNo
			Escribir bisiesto ", NO es un a�o bisiesto"
		finsi
	FinSi
	
FinAlgoritmo
