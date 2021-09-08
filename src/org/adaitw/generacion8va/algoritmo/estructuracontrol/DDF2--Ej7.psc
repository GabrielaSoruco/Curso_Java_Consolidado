//El presidente de la república ha decidido estimular a todos los estudiantes de una universidad mediante la asignación de becas mensuales, 
//para esto se tomarán en consideración los siguientes criterios:

//Para alumnos mayores de 18 años con promedio mayor o igual a 9, la beca será de $2000.00; con promedio mayor o igual a 7.5, de $1000.00; +
//para los promedios menores de 7.5 pero mayores o iguales a 6.0, de $500.00; a los demás se les enviará una carta de invitación incitándolos 
//a que estudien más en el próximo ciclo escolar.

//A los alumnos de 18 años o menores de esta edad, con promedios mayores o iguales a 9, se les dará $3000; 
//con promedios menores a 9 pero mayores o iguales a 8, $2000;
//para los alumnos con promedios menores a 8 pero mayores o iguales a 6, se les dará $100, 
//y a los alumnos que tengan promedios menores a 6 se les enviará carta de invitación. 
Algoritmo becas
	Definir edad Como Entero
	Definir prom Como Real
	Escribir "Escriba su edad y luego su promedio por favor: "
	Leer edad, prom
	Si edad > 18 Entonces
		si prom >= 6.5 Entonces
			si prom >= 9 Entonces
				Escribir "La beca que le corresponde es de $ 2000."
			SiNo
				si prom < 9 Y prom >= 7.5 Entonces
					Escribir "La beca que le corresponde es de $ 1000."
				SiNo
					Escribir "Te corresponde una beca de $ 500."
			
				FinSi
			FinSi
		SiNo
			Escribir "Luego te llegará una carta."	
		FinSi
	SiNo
		Si prom >= 6 Entonces
			si prom >= 9 Entonces
				Escribir "Te corresponde una beca de $3000."
			SiNo
				Si prom < 9 Y prom >= 8 Entonces
					Escribir "La beca que le corresponde es de $2000."
				SiNo
					Escribir "La beca que le corresponde es de $1000."
				FinSi
			FinSi
		SiNo
			Escribir "Luego te llegará una carta, seguí esforzándote."
		FinSi
	Fin Si
FinAlgoritmo
