Algoritmo notas2
		Definir leta, letb, letc, letd, lete, pr Como Real
		Escribir "Ingrese las notas del estudiante entre 0.0 a 5.0"
		Escribir "Ingrese la primera nota"
		Leer leta
		Escribir "Ingrese la segunda nota"
		Leer letb
		Escribir "Ingrese la tercera nota"
		Leer letc
		Escribir "Ingrese la cuarta nota"
		Leer letd
		Escribir "Ingrese la quinta nota"
		Leer lete
		pr=(a+b+c+d+e)/5
		si pr<3.5
			Escribir "Usted saco ", pr " en el promedio de notas por lo que reprobo el curso"
		SiNo
			Escribir "Usted saco ", pr " en el promedio de notas por lo que aprobo el curso"
		FinSi
FinAlgoritmo
