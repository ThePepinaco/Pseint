Algoritmo sin_titulo
	Definir dia, mes Como Entero
	Escribir "Cual es su mes de nacimiento (En numero)"
	Leer mes
	Escribir "Cual es su dia de nacimiento"
	Leer dia
	Si mes=1 Entonces
		Si (dia>=1 y dia<20)
			Escribir "Su signo es: Sagitario"
		FinSi
		Si (dia>=20 y dia<=31) Entonces
			Escribir "Su signo es: Capricornio"
		FinSi
	FinSi
	Si mes=2 Entonces
		Si (dia>=1 y dia<16) Entonces
			Escribir "Su signo es: Capricornio"
		FinSi
		Si (dia>=16 y dia<=31)
			Escribir "Su signo es: Acuario"
		FinSi
	FinSi
	Si mes=3 Entonces
		Si (dia>=1 y dia<11) Entonces
			Escribir "Su signo es: Acuario"
		FinSi
		Si (dia>=11 y dia<=31)
			Escribir "Su signo es: Piscis"
		FinSi
	FinSi
	Si mes=4 Entonces
		Si (dia>=1 y dia<18) Entonces
			Escribir "Su signo es: Piscis"
		FinSi
		Si (dia>=18 y dia<=31)
			Escribir "Su signo es: Aries"
		FinSi
	FinSi
	Si mes=5 Entonces
		Si (dia>=1 y dia<13) Entonces
			Escribir "Su signo es: Aries"
		FinSi
		Si (dia>=13 y dia<=31)
			Escribir "Su signo es: Tauro"
		FinSi
	FinSi
	Si mes=6 Entonces
		Si (dia>=1 y dia<21) Entonces
			Escribir "Su signo es: Tauro"
		FinSi
		Si (dia>=21 y dia<=31)
			Escribir "Su signo es: Geminis"
		FinSi
	FinSi
	Si mes=7 Entonces
		Si (dia>=1 y dia<20) Entonces
			Escribir "Su signo es: Geminis"
		FinSi
		Si (dia>=20 y dia<=31)
			Escribir "Su signo es: Cancer"
		FinSi
	FinSi
	Si mes=8 Entonces
		Si (dia>=1 y dia<10) Entonces
			Escribir "Su signo es: Cancer"
		FinSi
		Si (dia>=10 y dia<=31)
			Escribir "Su signo es: Leo"
		FinSi
	FinSi
	Si mes=9 Entonces
		Si (dia>=1 y dia<16) Entonces
			Escribir "Su signo es: Leo"
		FinSi
		Si (dia>=16 y dia<=31)
			Escribir "Su signo es: Virgo"
		FinSi
	FinSi
	Si mes=10 Entonces
		Si (dia>=1 y dia<30) Entonces
			Escribir "Su signo es: Virgo"
		FinSi
		Si (dia>=30 y dia<=31)
			Escribir "Su signo es: Libra"
		FinSi
	FinSi
	Si mes=11 Entonces
		Si (dia>=1 y dia<23) Entonces
			Escribir "Su signo es: Libra"
		FinSi
		Si (dia>=23 y dia<29)
			Escribir "Su signo es: Escorpio"
		FinSi
		Si (dia>=29 y dia<=31) Entonces
			Escribir "Su signo es: Opiuchus"
		FinSi
	FinSi
	Si mes=12 Entonces
		Si (dia>=1 y dia<17) Entonces
			Escribir "Su signo es: Opiuchus"
		FinSi
		Si (dia>=17 y dia<=31)
			Escribir "Su signo es: Sagitario"
		FinSi
	FinSi
	Si (dia>=32) o (mes>=13) o (mes<=0) o (dia<=0)Entonces
		Escribir "Esa fecha no existe"
	Fin Si
FinAlgoritmo
