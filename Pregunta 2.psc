Algoritmo Pregunta_2
	Definir num1,num2,num3 Como Real
	Escribir 'Ingrese el primer numero'
	Leer num1
	Escribir 'Ingrese el segundo numero'
	Leer num2
	Escribir 'Ingrese el tercer numero'
	Leer num3
	Si num3=num1+num2 Entonces
		Escribir num3,' es la suma de ',num1,' + ',num2
	SiNo
		Si num2=num1+num3 Entonces
			Escribir num2,' es la suma de ',num1,' + ',num3
		SiNo
			Si num1=num2+num3 Entonces
				Escribir num1,' es la suma de ',num2,' + ',num3
			SiNo
				Escribir "Ningun numero es la suma de los otros dos"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
