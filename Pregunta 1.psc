Algoritmo Dos_numeros_divisibles
	Definir num1, num2 Como Entero
	Escribir "Ingrese el primer valor"
	Leer num1
	Escribir "Ingrese el segundo valor"
	Leer num2
	Si num1>num2 Entonces
		Si num1 mod num2 == 0 Entonces
			Escribir "El " num2 " es divisible para " num1
		SiNo
			Escribir "El " num2 " no es divisible para " num1
		Fin Si
	SiNo
		Si num2 mod num1 == 0 Entonces
			Escribir "El " num1 " es divisible para " num2
		SiNo
			Escribir "El " num1 " no es divisible para " num2
		Fin Si
	Fin Si
FinAlgoritmo
