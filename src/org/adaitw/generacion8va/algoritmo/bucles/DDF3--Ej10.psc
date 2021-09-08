//10.	Se tienen dos matrices cuadradas (de 12 filas y 12 columnas cada una). 
//Realice un algoritmo que lea los arreglos y que determine si la diagonal principal de la primera es igual a la diagonal principal de la segunda.
//(Diagonal principal es donde los subíndices I, J son iguales).
//Represente la solución mediante el diagrama de flujo y el pseudocódigo.
Algoritmo imprimi
	Definir pregunta Como Logico
	pregunta = Verdadero
	Dimension primer_matriz(4, 4)
	Dimension segunda_matriz(4, 4)
	
	primer_matriz(0, 0) = 10;
	primer_matriz(0, 1) = 0
	primer_matriz(0, 2) = 0
	primer_matriz(0, 3) = 0
	primer_matriz(1, 0) = 0
	primer_matriz(1, 1) = 0
	primer_matriz(1, 2) = 0
	primer_matriz(1, 3) = 0
	primer_matriz(2, 0) = 0
	primer_matriz(2, 1) = 0
	primer_matriz(2, 2) = 0
	primer_matriz(2, 3) = 0
	primer_matriz(3, 0) = 0
	primer_matriz(3, 1) = 0
	primer_matriz(3, 2) = 0
	primer_matriz(3, 3) = 0
	
	segunda_matriz(0, 0) = 10
	segunda_matriz(0, 1) = 0
	segunda_matriz(0, 2) = 0
	segunda_matriz(0, 3) = 0
	segunda_matriz(1, 0) = 0
	segunda_matriz(1, 1) = 0
	segunda_matriz(1, 2) = 0
	segunda_matriz(1, 3) = 0
	segunda_matriz(2, 0) = 0
	segunda_matriz(2, 1) = 0
	segunda_matriz(2, 2) = 5
	segunda_matriz(2, 3) = 0
	segunda_matriz(3, 0) = 0
	segunda_matriz(3, 1) = 0
	segunda_matriz(3, 2) = 0
	segunda_matriz(3, 3) = 0
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si i == j Entonces
				si primer_matriz[i,j] <> segunda_matriz[i, j] Entonces
					pregunta = Falso
				FinSi
				
			FinSi
		Fin Para
	Fin Para
	
	Si pregunta Entonces
		Escribir "Las diagonales principales son iguales."
	SiNo
		Escribir "Las diagonales principales NO son iguales."
	FinSi
FinAlgoritmo
