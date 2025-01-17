Algoritmo sin_titulo
	Escribir 'En todo momento escrbir solo el numero'
	Escribir 'Que quieres llevar a lado izquierdo'
	Escribir 'oveja 1'
	Escribir 'lobo 2'
	Escribir 'vegetales 3'
	Escribir 'nada 4'
	Leer opcion_1
	Si opcion_1=1 Entonces
		Escribir 'Que quieres llevar a lado derecho'
		Escribir 'Oveja 1'
		Escribir 'Nada 2'
		Leer opcion_2
		Si opcion_2=2 Entonces
			Escribir 'Que quieres llevar a lado izquierdo'
			Escribir 'lobo 1'
			Escribir 'vegetales 2'
			Escribir 'nada 3'
			Leer opcion_3
			Si opcion_3=2 Entonces
				Escribir 'Que quieres llevar a lado derecho'
				Escribir 'Oveja 1'
				Escribir 'vegetales 2'
				Escribir 'Nada 3'
				Leer opcion_4
				Si opcion_4=1 Entonces
					Escribir 'Que quieres llevar a lado  izquierdo'
					Escribir 'Oveja 1'
					Escribir 'lobo 2'
					Escribir 'Nada 3'
					Leer opcion_5
					Si opcion_5=2 Entonces
						Escribir 'Que quieres llevar a lado derecho'
						Escribir 'lobo 1'
						Escribir 'vegetales 2'
						Escribir 'Nada 3'
						Leer opcion_6
						Si opcion_6=3 Entonces
							Escribir 'Que quieres llevar a lado  izquierdo'
							Escribir 'Oveja 1'
							Escribir 'Nada 2'
							Leer opcion_7
							Si opcion_7=1 Entonces
								Escribir 'Ganaste'
							SiNo
								Escribir 'Perdiste'
							FinSi
						SiNo
							Escribir 'Perdiste'
						FinSi
					SiNo
						Escribir 'Perdiste'
					FinSi
				SiNo
					Escribir 'Perdiste'
				FinSi
			SiNo
				Escribir 'Perdiste'
			FinSi
		SiNo
			Escribir 'Perdiste'
		FinSi
	SiNo
		Escribir 'Perdiste'
	FinSi
FinAlgoritmo
