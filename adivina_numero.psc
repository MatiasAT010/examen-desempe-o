Algoritmo adivina_numero //ponemos adivina_numero porque de eso se trata el juego
	DEFINIR intentos, num_secreto, num_ingresado Como Entero //definimos las variables como entero para no hacer el jego tan complicado por ejemplo 0,56456
	intentos <- 10 //damos el numero de intentos
	num_secreto <- azar (100)+1 // le decimos al programa que escoja un numero al azar 
	Escribir "adivine el numero (1 a 100)" //indicamos al usuario
	Leer  num_ingresado// esperamos la respuesta del usuario
	Mientras num_secreto <> num_ingresado y intentos > 1 // damos indicaciones de el porque y hasta cuando se debe repetir 
		si num_secreto>num_ingresado Entonces
			escribir "muy bajo"
		sino 
			escribir "muy alto"
		FinSi // en este si damos pistas al usuario 
		intentos <- intentos - 1 // descontamos intentos
		escribir "le quedan: ", intentos " intentos" // indicamos al usuario cuantos intentos le quedan
		leer num_ingresado// volver a leer el numero
	FinMientras
	
	
	
	
	si num_secreto= num_ingresado Entonces
		escribir "exacto usted adivino en ", 11 - intentos " intentos"  
	sino 
		escribir "el numero era: ", num_secreto// si no lo adivino se le indica cual era
	FinSi // en este si se deja saber si el usuario adivino o no el numero
	
FinAlgoritmo
