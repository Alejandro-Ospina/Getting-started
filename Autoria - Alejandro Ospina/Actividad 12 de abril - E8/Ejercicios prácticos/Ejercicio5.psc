Algoritmo Ejercicio5
	Definir num, par, impar, contador, contadorPar, contadorImpar, sumaPar, sumaImpar Como Real
	
	Escribir "Ingrese un n�mero"
	leer num
	contador = 1
	si num % 2 == 0 Entonces
		sumaPar = num
		sumaImpar = 0
		contadorPar = 1
		contadorImpar = 0
	SiNo
		sumaPar = 0
		sumaImpar = num
		contadorPar = 0
		contadorImpar = 1
	FinSi
	
	Hacer
		contador = contador + 1
		Escribir "Ingrese otro n�mero"
		leer num
		si num % 2 == 0 Entonces
			sumaPar = sumaPar + num
			contadorPar = contadorPar + 1
		SiNo
			sumaImpar = sumaImpar + num
			contadorImpar = contadorImpar + 1
		FinSi
		
	Mientras Que contador <= 9
	
	Escribir "El promedio de n�meros pares es: ", sumaPar/contadorPar
	Escribir "El promedio de n�meros impares es: ", sumaImpar/contadorImpar
	
FinAlgoritmo
