Algoritmo edadaño_mes_dia
	Definir mes,dia,año,mes2,dia2,año2 Como Entero
	Escribir 'Ingrese su dia de nacimiento'
	Leer dia
	Escribir 'Ingrese su mes de nacimiento(en numero)'
	Leer mes
	Escribir 'Ingrese su año de nacimiento'
	Leer año
	Escribir 'Ingrese dia actual'
	Leer dia2
	Escribir 'Ingrese mes actual(en numero)'
	Leer mes2
	Escribir 'Ingrese año actual'
	Leer año2
	Si año<=0 O mes<=0 O dia<=0 O año2<=0 O mes2<=0 O dia2<=0 O año>2020 O año2>2020 O mes>=13 O mes2>=13 O dia>31 O dia2>31 Entonces
		Escribir 'Los datos ingresados no son validos'
	SiNo
	edadaños <- año2-año
	Si mes>mes2 Entonces
		edadaños <- edadaños-1
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
			edadaños <- edadaños-1
			edadmes <- (12-mes)+mes2
			edaddias <- (31-dia)+dia2
		FinSi
		Si dia=dia2 Entonces
			Escribir 'Feliz cumpleaños <3'
			edadmes <- 0
			edaddias <- 0
		FinSi
		Si dia<dia2 Entonces
			edadmes <- 0
			edaddias <- dia2-dia
		FinSi
	FinSi
	Escribir 'Su edad seria: ',edadaños,' años con ',edadmes,' meses y ',edaddias,' dias.'
	FinSi
FinAlgoritmo
