Algoritmo edad
	
	//pedir edad al usuario
	definir edad_usuario como entero  //definimos la variable "edad" como un entero
	Escribir  "cual es tu edad ? "   //mostramos el mensaje
	leer edad_usuario //leemos los datos del usuario 
	
	//concidicon para ver si el usuario es mayor de edad o no
	Si edad_usuario >= 18 Entonces   //si el usuario tiene mas de 18 años. muestra su edad y el mensaje 
		Escribir "tienes ", edad_usuario, ", eres mayor de edad "
		
	//en caso de que no, muestra su edad y que es menor de edad
	SiNo
		Escribir "tienes ", edad_usuario, ", eres menor de edad "
	Fin Si
FinAlgoritmo
