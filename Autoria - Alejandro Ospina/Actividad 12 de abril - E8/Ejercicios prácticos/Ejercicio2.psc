Algoritmo Ejercicio2
	//	Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
	//	programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
	//	todos ellos.
	Definir num, numMaximo, numMinimo, suma, contador Como Entero
	
	Escribir "Ingrese un n�mero"
	leer num
	numMaximo = 0
	numMinimo = num
	suma = num
	contador = 0
	
	hacer 
		si num <> 0 Entonces
			contador = contador + 1
			si num >= numMaximo
				numMaximo = num
			SiNo
				numMaximo = numMaximo
			FinSi
			
			si num <= numMinimo
				numMinimo = num
			SiNo
				numMinimo = numMinimo
			FinSi
			
			Escribir "Ingrese un n�mero"
			leer num
			
			suma = suma + num 
		FinSi
	Mientras Que num <> 0
	
	Escribir "El n�mero m�s grande es: ", numMaximo
	Escribir "El n�mero m�s peque�o es: ", numMinimo
	si contador == 0 Entonces
		Escribir "El promedio de los n�meros es: 0"
	SiNo
		Escribir "El promedio de los n�meros es: ", suma/contador
	FinSi
	
FinAlgoritmo
