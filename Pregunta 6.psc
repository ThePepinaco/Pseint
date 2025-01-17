Algoritmo PierdeOpasaelciclo
	Definir primeranota, segundanota Como Real
	Escribir "Ingrese su primera nota"
	Leer primeranota
	Escribir "Ingrese su segunda nota"
	Leer segundanota
	Si primeranota<0 o segundanota<0  Entonces
		Escribir "Las notas no pueden ser negativas"
	Fin Si
	Si primeranota>50 o segundanota>50  Entonces
		Escribir "Las notas no pueden ser mayores a 50"
	Fin Si
	Si (primeranota>=0 y segundanota>=0) y (primeranota<=50 y segundanota<=50) Entonces
		notafinal<- primeranota+segundanota
		Escribir "su nota seria: " notafinal
		Si notafinal>=70 Entonces
			Escribir "Usted pasa el ciclo"
		Sino 
			puntosfaltantes<-70-notafinal
			Escribir "Usted pierde el cicclo y le falta " puntosfaltantes " para pasar el ciclo"
		FinSi
		
	FinSi
FinAlgoritmo
