Algoritmo Ejercicio2
	Definir valorLimite, sumador, resultado Como Real
	
	Escribir "Programa que realiza sumas suscesivas hasta llegar al l�mite"
	Escribir "Ingrese por favor el valor l�mite hasta el cual deseas sumar"
	leer valorLimite
	
	Escribir "Ingrese el valor inicial de la suma"
	leer sumador
	resultado = sumador
	
	mientras resultado < valorLimite Hacer
		Escribir "Ingrese nuevo valor a sumar con el anterior"
		leer sumador
		resultado = sumador + resultado
		Escribir "La suma total va en :" resultado
	FinMientras
	
	Escribir "L�MITE SUPERADO!!"
	
FinAlgoritmo
