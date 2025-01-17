Algoritmo DIVISIBLES
	Escribir 'INGRESAR CANTIDAD DE NUMEROS DESEADOS'
	Leer n
	Escribir 'ingrese el numero'
	Leer num
	x <- 1
	z <- 0
	Mientras x<=n Hacer
		Si z MOD num=0 Entonces
			Escribir z
			suma <- suma+z
			x <- x+1
		FinSi
		z <- z+1
	FinMientras
	Escribir 'la sumatoria es ',suma
FinAlgoritmo
