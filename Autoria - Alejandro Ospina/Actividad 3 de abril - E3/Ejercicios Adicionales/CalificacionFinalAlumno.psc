Algoritmo CalificacionFinalAlumno
	Definir CP1, CP2, CP3, promedioCP, ExamenFinal, TrabajoFinal Como Real
	
	Escribir "C�lculo de la calificaci�n final del estudiante XXXXXXXX"
	Escribir "Ingresa las tres calificaciones parciales"
	leer CP1, CP2, CP3
	promedioCP = (CP1+CP2+CP3)/3
	
	Escribir "Ingresa la calificaci�n del examen final"
	leer ExamenFinal
	Escribir "Ingresa la calificaci�n del trabajo final"
	leer TrabajoFinal
	
	Escribir "La calificaci�n final es: ", 0.55*promedioCP + 0.3*ExamenFinal + 0.15*TrabajoFinal
	
FinAlgoritmo
