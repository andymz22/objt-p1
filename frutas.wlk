object manzana {
	var colorFruta = "verde"
	// GETTERS
	method colorFruta() = colorFruta
	method comerFruta() = 
		if(colorFruta == "verde") 7 
		else if (colorFruta == "rojo") 14 
		else 5
	// SETTERS
	method cambiarColorManzanaAmarillo() {colorFruta = "amarillo"}
	method nuevoDia() {colorFruta = "rojo"}
}


object mandarina {
	const colorFruta = "naranja"
	var peso = 60
	// GETTERS
	method colorFruta() = colorFruta
	method peso() = peso
	method comerFruta() = 2 * peso / 10
	// SETTERS 
	method nuevoDia() {peso = peso - (peso * 0.1)}
}


object banana {
	const colorFruta = "amarillo"
	// GETTERS
	method colorFruta() = colorFruta	
	method comerFruta() = 5
	// SETTERS
	method nuevoDia() {}
}