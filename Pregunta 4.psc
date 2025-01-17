Algoritmo PrimoOCompuesto
	Definir num, div, contador, contador2 Como Entero
	Escribir "Ingrese el numero"
	Leer num
	div=1
	contador=0
	Mientras div<=num Hacer
		Si num % div==0 Entonces
			contador=contador+1
		Fin Si
		div=div+1
	Fin Mientras
	si contador == 2 Entonces
		Escribir "El número " num " es primo por lo cual sus numeros divisibles serian: " 1 " y "  num
		
	SiNo 
		Escribir "El número " num " es compuesto y sus divisibles serian:"
		Para contador2<-1 Hasta num Hacer
			
			si num % contador2 = 0 Entonces
				Escribir contador2
			FinSi
		FinPara
	FinSi   
FinAlgoritmo