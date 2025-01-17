Algoritmo sin_titulo
	Definir i, digi, num Como Entero
	Definir res_i, res_sum Como Real
	sumatoria <- 0
	Para i <-1 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese el digito " i
		Leer digi
		res_i <- i%2
		Si res_i = 1 Entonces
			digi <- digi * 2
		SiNo
			digi <- digi*1
		Fin Si
		Si digi >= 10 Entonces
			digi <- digi-9
		Fin Si
		sumatoria <- sumatoria + digi
	Fin Para
	res_sum <- sumatoria % 10
	num <- 10 - res_sum
 	Escribir "El ultimo digito de la cedula seria: " num
FinAlgoritmo
