Algoritmo ingresoClases
	Definir ingresoHora, ingresoMinuto Como Entero
	
	Escribir "Ingrese por favor su hora de ingreso a clase, y luego el minuto de ingreso"
	leer ingresoHora, ingresoMinuto

	
	Si (ingresoHora == 17) y (ingresoMinuto <= 15) Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo
		Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo e VITAL"
	Fin Si
	
FinAlgoritmo
