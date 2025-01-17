Algoritmo primoscompuestos

	w=0
	i=1
	n=1
	t=0

	escribir "digite 1 si desea ver numeros compuestos"

	escribir "digite 2 si desea ver numeros primos"

	leer x

	Segun x Hacer

		1:

			escribir "que cantidad de numeros compuestos desea ver?"
			leer cant
			
			mientras w<cant
				mientras i<=n
					si n mod i =0
						t=t+1
					FinSi
					i=i+1
				fin mientras
				si t<>2 
					Escribir n
					w=w+1
				FinSi
				t=00
				i=1
				n=n+1
			Fin Mientras
				
		2:
			escribir "que cantidad de numeros primos desea ver?"
			leer cant
			
			mientras w<cant
				mientras i<=n
					si n mod i =0
						t=t+1
					FinSi
					i=i+1
				fin mientras
				si t=2 
					Escribir n
					w=w+1
				FinSi
				t=0
				i=1
				n=n+1
			Fin Mientras
			
	Fin Segun
	


	
	
FinAlgoritmo
