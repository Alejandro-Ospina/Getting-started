funcion multiplo <- EsMultiplo (a,b)
	Definir multiplo Como Logico
	multiplo = a % b == 0
	Escribir multiplo
FinFuncion

Algoritmo Ejercicio3
	Definir num1, num2 Como Entero
	Escribir "Programa que detecta si un n�mero es m�ltiplo de otro"
	Escribir ""
	
	Escribir Sin Saltar "Ingrese el primer n�mero: "
	leer num1
	Escribir Sin Saltar "Ingrese el segundo n�mero: "
	leer num2
	
	si EsMultiplo(num1,num2) == Verdadero Entonces
		Escribir num1," es m�ltiplo de ",num2
	SiNo
		Escribir num1," NO es m�ltiplo de ",num2
	FinSi
	
FinAlgoritmo
