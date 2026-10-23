Algoritmo limites
	definir limiInf1, limiInf2, limiInf3, limiSup1, limiSup2, limiSup3, x Como Real
		Escribir "Ingrese los limites del primer intervalo"
		Escribir "Ingrese el limite inferior"
		Leer limiInf1
		Escribir "Ingrese el limite superior"
		Leer limiSup1
		Escribir "Ingrese los limites del segundo intervalo"
		Escribir "Ingrese el limite inferior"
		Leer limiInf2
		Escribir "Ingrese el limite superior"
		Leer limiSup2
		Escribir "Ingrese los limites del tercer intervalo"
		Escribir "Ingrese el limite inferior"
		Leer limiInf3
		Escribir "Ingrese el limite superior"
		Leer limiSup3
		Escribir "Ingrese el numeroo a validar"
		Leer x
		si x>limiInf1 Y x<limiSup1
			Escribir "El numeroo se encuentra en el primer intervalo"
		SiNo
			si x>limiInf2 Y x<limiSup2
				Escribir "El numeroo se encuentra en el segundo intervalo"
			sino
				si x>limiInf3 Y x<limiSup3
					Escribir "El numeroo se encuentra en el tercer intervalo"
				SiNo
					Escribir "El numeroo no se encuentra en ningun intervalo"
				FinSi
			FinSi
		FinSi
FinAlgoritmo
