Algoritmo Ejercicio7
//	juego donde la computadora elige un n�mero al azar entre 1 y 10,
	Definir numAleatorio, intentoNumero Como Entero
	
	numAleatorio = Aleatorio(1,10)
	
	Escribir "�AHORA ES TU TURNO! Ingresa un n�mero entre 1 y 10, tratando de adivinar el valor elegido por la M�quina"
	
	Hacer
		leer intentoNumero
		si intentoNumero <> numAleatorio
			Escribir "�MALAS NOTICIAS! ", intentoNumero, " no es el n�mero oculto"
			si intentoNumero < numAleatorio Entonces
				Escribir intentoNumero, " �Est� por debajo del n�mero oculto! Intenta un n�mero m�s grande"
			sino 
				si intentoNumero > numAleatorio Entonces
					Escribir intentoNumero, " �Est� por encima del n�mero oculto! Intenta un n�mero m�s peque�o"
				FinSi
			FinSi
		FinSi
	Mientras Que intentoNumero <> numAleatorio
	
	Escribir "�FELICITACIONES! ",intentoNumero," Es el n�mero oculto :)"
	
FinAlgoritmo