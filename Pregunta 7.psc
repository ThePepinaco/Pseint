Algoritmo edada�o_mes_dia
	Definir mes,dia,a�o,mes2,dia2,a�o2 Como Entero
	Escribir 'Ingrese su dia de nacimiento'
	Leer dia
	Escribir 'Ingrese su mes de nacimiento(en numero)'
	Leer mes
	Escribir 'Ingrese su a�o de nacimiento'
	Leer a�o
	Escribir 'Ingrese dia actual'
	Leer dia2
	Escribir 'Ingrese mes actual(en numero)'
	Leer mes2
	Escribir 'Ingrese a�o actual'
	Leer a�o2
	Si a�o<=0 O mes<=0 O dia<=0 O a�o2<=0 O mes2<=0 O dia2<=0 O a�o>2020 O a�o2>2020 O mes>=13 O mes2>=13 O dia>31 O dia2>31 Entonces
		Escribir 'Los datos ingresados no son validos'
	SiNo
	edada�os <- a�o2-a�o
	Si mes>mes2 Entonces
		edada�os <- edada�os-1
		edadmes <- (12-mes)+mes2
		Si dia<dia2 Entonces
			edaddias <- (dia2-dia)
		FinSi
		Si dia>dia2 Entonces
			edaddias <- (31-dia)+dia2
		FinSi
		Si dia=dia2 Entonces
			edaddias <- 0
		FinSi
	FinSi
	Si mes<mes2 Entonces
		edadmes <- mes2-mes
		Si dia<dia2 Entonces
			edaddias <- (dia2-dia)
		FinSi
		Si dia<dia2 Entonces
			edaddias <- (dia2-dia)
		FinSi
		Si dia>dia2 Entonces
			edaddias <- (31-dia)+dia2
		FinSi
		Si dia=dia2 Entonces
			edaddias <- 0
		FinSi
	FinSi
	Si mes=mes2 Entonces
		Si dia>dia2 Entonces
			edada�os <- edada�os-1
			edadmes <- (12-mes)+mes2
			edaddias <- (31-dia)+dia2
		FinSi
		Si dia=dia2 Entonces
			Escribir 'Feliz cumplea�os <3'
			edadmes <- 0
			edaddias <- 0
		FinSi
		Si dia<dia2 Entonces
			edadmes <- 0
			edaddias <- dia2-dia
		FinSi
	FinSi
	Escribir 'Su edad seria: ',edada�os,' a�os con ',edadmes,' meses y ',edaddias,' dias.'
	FinSi
FinAlgoritmo
