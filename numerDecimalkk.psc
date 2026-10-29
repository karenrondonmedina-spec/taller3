Algoritmo numerDecimal
	definir numer, cifra, contadorcif, sumacif, copiaNum Como Entero
	escribir "Digite un numero"
	Leer numer
	si numer> 0 Entonces
		copiaNum = numer
		contadorcif = 0
		sumacif = 0
		Mientras (copiaNum > 0) hacer
			cifra = copiaNum mod 10
			copiaNum =trunc (copiaNum/ 10)
			sumacif = sumacif + cifra
			contadorcif = contadorcif + 1
		FinMientras
		Escribir "La cantidad de cifras de ", numer  " son " , contadorcif
		Escribir " la sumatoria es " , sumacif 
	SiNo
		Escribir " No es un numero positivo"
	finsi
FinAlgoritmo