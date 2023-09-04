object voley {
	var minutos 
	// GETTERS
	method minutos() = minutos
	method hacerDeporte() = 2 * minutos
	// SETTERS
	method minutos(cantMinutos) {minutos = cantMinutos}
}


object futbol {
	var energia = 10
	// GETTERS
	method energia() = energia
	method hacerDeporte() = energia
	// SETTERS
	method energia(cantEnergia) {energia = cantEnergia}
}


object aerobic {
	var energia 
	// GETTERS
	method energia() = energia
	method hacerDeporte() = energia
	// SETTERS
	method energiaNueva() {energia = ciudad.temperatura() / 2}
}


object basquet {
	var tantosHechos = 5
	// GETTERS
	method tantosHechos() = tantosHechos
	method hacerDeporte() = tantosHechos * 3
	// SETTERS
	method tantosHechos(cantTantosHechos) {tantosHechos = cantTantosHechos}
}


object ciudad {
	var temperatura = 20
	// GETTERS
	method temperatura() = temperatura
	// SETTERS
	method temperatura(cantGrados) {temperatura = cantGrados}
}