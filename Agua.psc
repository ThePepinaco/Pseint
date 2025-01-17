Algoritmo sin_titulo
	Escribir "Responder solo con el numero"
	Escribir "Que recipiente desea llenar"
	Escribir "1<- Recipiente de 5L"
	Escribir "2<- Recipiente de 7L"
	Leer opcion_1
	Si opcion_1=1 Entonces
		Escribir "Desea pasar los 5L al recipiente de 7L?"
		Escribir "1<- Si"
		Escribir "2<- No"
		Leer opcion_2
		Si opcion_2=1 Entonces
			Escribir "Que recipiente desea llenar"
			Escribir "1<- Recipiente de 5L"
			Escribir "2<- Recipiente de 7L"
			Leer opcion_3
			Si opcion_3=1 Entonces
				Escribir "Desea pasar los 2L al recipiente de 7L?"
				Escribir "1<- Si"
				Escribir "2<- No"
				Leer opcion_4
				Si opcion_4 Entonces
					Escribir "Desea vaciar el recipiente de 7L"
					Escribir "1<- Si"
					Escribir "2<- No"
					Leer opcion_5
					Si opcion_5=1 Entonces
						Escribir "Desea pasar los 3L al recipiente de 7L?"
						Escribir "1<- Si"
						Escribir "2<- No"
						Leer opcion_6
						Si opcion_6=1 Entonces
							Escribir "Que recipiente desea llenar"
							Escribir "1<- Recipiente de 5L"
							Escribir "2<- Recipiente de 7L"
							Leer opcion_7
							Si opcion_7=1 Entonces
								Escribir "Desea pasar los 4L al recipiente de 7L?"
								Escribir "1<- Si"
								Escribir "2<- No"
								Leer opcion_8
								Si opcion_8=1 Entonces
									Escribir "Desea vaciar el recipiente de 7L"
									Escribir "1<- Si"
									Escribir "2<- No"
									Leer opcion_9
									Si opcion_9 Entonces
										Escribir "Desea pasar el 1L al recipiente de 7L?"
										Escribir "1<- Si"
										Escribir "2<- No"
										Leer opcion_10
										Si opcion_10=1 Entonces
											Escribir "Que recipiente desea llenar"
											Escribir "1<- Recipiente de 5L"
											Escribir "2<- Recipiente de 7L"
											Leer opcion_11
											Si opcion_11=1 Entonces
												Escribir "Desea pasar los 5L al recipiente de 7L?"
												Escribir "1<- Si"
												Escribir "2<- No"
												Leer opcion_12
												Si opcion_12=1 Entonces
													Escribir "Desea pooner el recipiente de 7L en la balanza"
													Escribir "1<- Si"
													Escribir "2<- No"
													Leer opcion_13
													Si opcion_13=1 Entonces
														Escribir "Ganaste"
													SiNo
														Escribir "Perdiste"
													Fin Si
												SiNo
													Escribir "perdiste"
												Fin Si
											SiNo
												Escribir "perdiste"
											Fin Si
										SiNo
											Escribir "perdiste"
										Fin Si
									SiNo
										Escribir "perdiste"
									Fin Si
								SiNo
									Escribir "perdiste"
								Fin Si
							SiNo
								Escribir "perdiste"
							Fin Si
						SiNo
							Escribir "perdiste"
						Fin Si
					SiNo
						Escribir "perdiste"
					Fin Si
				SiNo
					Escribir "perdiste"
				Fin Si
			SiNo
				Escribir "perdiste"
			Fin Si
		SiNo
			Escribir "perdiste"
		Fin Si
	SiNo
		Escribir "perdiste"
	Fin Si
FinAlgoritmo
