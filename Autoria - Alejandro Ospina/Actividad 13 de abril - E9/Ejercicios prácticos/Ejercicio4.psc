Algoritmo Ejercicio4
	Definir i, contadorMultiplosDeDos, contadorMultiplosDeTres Como Entero
	
	Escribir "Programa que determina la cantidad de n�meros que son m�ltiplos de 2 y 3 entre 1 y 100"
	Escribir ""
	
	contadorMultiplosDeDos = 0
	contadorMultiplosDeTres = 0
	
	para i <- 1 hasta 100 Hacer
		si i % 2 == 0 Entonces
			contadorMultiplosDeDos = contadorMultiplosDeDos + 1
		SiNo
			si i % 3 == 0 Entonces
				contadorMultiplosDeTres = contadorMultiplosDeTres + 1
			FinSi
		FinSi
	FinPara
	
	Escribir "Cantidad de n�meros entre 1 y 100 m�ltiplos de 2: ", contadorMultiplosDeDos
	Escribir "Cantidad de n�meros entre 1 y 100 m�ltiplos de 3: ", contadorMultiplosDeTres
	
FinAlgoritmo
