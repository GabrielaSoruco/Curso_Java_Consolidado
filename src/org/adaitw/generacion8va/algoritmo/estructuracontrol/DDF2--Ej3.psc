Algoritmo eleccion_de_compra
	Definir tarjeta, chocolate, flores, anillo, eleccion Como Caracter
	tarjeta = "1"
	chocolate = "2"
	flores = "3"
	anillo = "4"
	Escribir "Elegiremos el regalo para esa persona especial. Elige la opción que más te guste:"
	Escribir "1. Tarjeta"
	Escribir "2. Chocolate"
	Escribir "3. Flores"
	Escribir "4. Anillo"
	Leer eleccion
	Segun eleccion Hacer
		Caso tarjeta: escribir "El costo es de $10 o menos."
		Caso chocolate: escribir "El costo es de $11 a $100."
		Caso flores: escribir "El costo es de $101 a $250."
		Caso anillo: escribir "El costo mínimo es de $250."
	FinSegun
	Escribir "Muy buena elección!"
	
FinAlgoritmo
