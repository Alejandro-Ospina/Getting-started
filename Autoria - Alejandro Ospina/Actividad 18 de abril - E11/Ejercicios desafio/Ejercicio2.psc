Algoritmo Ejercicio2
	Definir num,division,contadorDigitos Como Entero
	Escribir 'Ingrese un n�mero'
	Leer num
	contadorDigitos <- 1
	division <- trunc(num/10)
	Mientras division<>0 Hacer
		division <- trunc(division/10)
		contadorDigitos <- contadorDigitos+1
	FinMientras
	Escribir 'El n�mero ',num,' tiene ',contadorDigitos,' digito(s)'
FinAlgoritmo
