import frutas.*
import deportes.*

object martin {
    var energia = 100
    var despensa = banana
    var tieneHambre = true
    var actividadesHechas = 0
	// GETTERS
    method energia() = energia
    method despensa() = despensa
    method tieneHambre() = tieneHambre
    method actividadesHechas() = actividadesHechas
    method estasFeliz() = energia >= 80 || (!tieneHambre && actividadesHechas >= 2)
	// SETTERS
    method guardarEnDespensa(fruta) {despensa = fruta}
    method alimentarse() {
        if (despensa != "vasoDeAgua") {
            energia += despensa.comerFruta()
            despensa = "vasoDeAgua"
            tieneHambre = false
        }
        else {tieneHambre = false}
    }
    method nuevoDia() {energia = energia + (energia * 0.5)}
    method hacerDeporte(deporteARealizar) {
       energia = 0.max(energia - deporteARealizar.hacerDeporte())
       actividadesHechas += 1
    }
}


object candidato {
	var energia 
	// GETTERS
	method energia() = energia
	// SETTERS
	method energia(cantEnergia) {energia = cantEnergia}
}


object maria {
	var nivelDeEndorfina = 100
	var colorDelAmuleto = "rojo"
	var energia 
	// GETTERS
    method nivelDeEndorfina() = nivelDeEndorfina
    method colorDelAmuleto() = colorDelAmuleto
    method energia() = energia
	method estaFeliz() = nivelDeEndorfina > self.energiaDeAmuleto()
    method energiaDeAmuleto() =
    	if (colorDelAmuleto == "rojo") 14 
    	else if (colorDelAmuleto == "amarillo") 5 
    	else if (colorDelAmuleto == "verde") 7 
    	else 0
    // SETTERS
    method colorDelAmuleto(color) {colorDelAmuleto = color}
    method nuevaEnergia() {energia = self.nivelDeEndorfina() * 2 + self.energiaDeAmuleto()}
}


object pepe {
	const estaFeliz = true
	const energia = 77
	// GETTERS
	method estaFeliz() = estaFeliz
	method energia() =  energia
}


object mario {
	var energia
	var estaFeliz
	var desayuno = false 
	// GETTERS
	method energia() = energia
	method estaFeliz() =  estaFeliz
	method desayuno() = desayuno
	// SETTERS
	method desayunar(fruta) {
		if (fruta == "manzana") {energia = 14 desayuno = true estaFeliz = true} 
		else if (fruta == "mandarina") {energia = 5 desayuno = true estaFeliz = true} 
		else if (fruta == "banana") {energia = 7 desayuno = true estaFeliz = true} 
		else {energia = 0 desayuno = false estaFeliz = false}
	}
}