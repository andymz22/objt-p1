import personajes.*

object equipo {
    var jugadorIzquierdo 
    var jugadorDerecho 
    var directorTecnico = "Scaloni"
    var energiaDirectorTecnicoActual
	// GETTERS
    method jugadorIzquierdo() = jugadorIzquierdo
    method jugadorDerecho() = jugadorDerecho 
    method directorTecnico() = directorTecnico
	method energiaDirectorTecnicoActual() = energiaDirectorTecnicoActual
	method promedioDeEnergia() = (jugadorIzquierdo.energia() + jugadorDerecho.energia() + candidato.energia()) / 3 
	// SETTERS
    method asignarPosicion(jugadorIzq, jugadorDer) {
        jugadorIzquierdo = jugadorIzq
        jugadorDerecho = jugadorDer
    }
	method rotarPosiciones() {
        const posicionTemporal = jugadorIzquierdo
        jugadorIzquierdo = jugadorDerecho
        jugadorDerecho = posicionTemporal
    }
    method energiaDirectorTecnicoActual(cantEnergia) {energiaDirectorTecnicoActual = cantEnergia}
    method asignarNuevoDirectorTecnico() {
    	if (candidato.energia() > energiaDirectorTecnicoActual) {directorTecnico = candidato}
    	else {directorTecnico}
    }
}