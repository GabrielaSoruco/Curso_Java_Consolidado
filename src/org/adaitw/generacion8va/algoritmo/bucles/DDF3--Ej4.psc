//4. Realice un algoritmo para obtener una matriz como el resultado de la resta de dos matrices de orden M x N. 
//Represéntelo mediante diagrama de flujo y pseudocódigo.
Algoritmo resta_de_dos_matrices

	Definir m, n Como Entero
	Escribir "Ingrese la cantidad de filas: "
	Leer m
	Escribir "Ingrese la cantidad de columnas: "
	Leer n
	Dimension matriz_uno[m, n], matriz_dos[m, n], matriz_total[m, n]
	Escribir "Ingrese los valores de la primera matriz: "
	Para i<-0 Hasta m - 1 Con Paso 1 Hacer
		Para j<-0 Hasta n - 1 Con Paso 1 Hacer
			Leer matriz_uno[i, j]
		Fin Para
	Fin Para
	
	Escribir "Ingrese los valores de la segunda matriz: "
	Para i<-0 Hasta m - 1 Con Paso 1 Hacer
		Para j<-0 Hasta n - 1 Con Paso 1 Hacer
			Leer matriz_dos[i, j]
		Fin Para
	Fin Para
	
	Para i<-0 Hasta m - 1 Con Paso 1 Hacer
		Para j<-0 Hasta n - 1 Con Paso 1 Hacer
			matriz_total[i, j] = matriz_uno[i, j] - matriz_dos[i, j]
		Fin Para
	Fin Para
	
	Escribir "A continuación se van a escribir los resultados: "
	Para i<-0 Hasta m - 1 Con Paso 1 Hacer
		Para j<-0 Hasta n - 1 Con Paso 1 Hacer
			Escribir matriz_total[i, j]
		Fin Para
	Fin Para
FinAlgoritmo
