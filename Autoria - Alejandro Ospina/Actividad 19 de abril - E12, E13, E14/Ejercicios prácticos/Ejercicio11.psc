funcion digitosImpares(num)
	definir resultado, contadorImpares, digitosTotales Como Entero
	si num % 2 <> 0 Entonces
		contadorImpares = 1
	SiNo
		contadorImpares = 0
	FinSi
	digitosTotales = 1
	mientras trunc(num / 10) <> 0 Hacer
		num = trunc (num / 10)
		si num % 2 <> 0 Entonces
			contadorImpares = contadorImpares + 1
		FinSi
		digitosTotales = digitosTotales + 1
	FinMientras
	
	si contadorImpares <> digitosTotales Entonces
		Escribir "El n�mero NO tiene todos sus d�gitos impares, o al menos uno es par"
	SiNo
		Escribir "El n�mero tiene todos sus d�gitos impares"
	FinSi
FinFuncion

Algoritmo Ejercicio11
	Definir num como entero
	
	Escribir "Programa que analiza si los digitos de un n�mero son impares"
	Escribir ""
	
	Escribir Sin Saltar "Ingrese un n�mero: "
	leer num
	
	digitosImpares(num)
	
FinAlgoritmo