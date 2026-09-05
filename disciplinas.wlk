import atletas.*

object tenis {
   var entrenadores = 4
    method presupuestoDisciplina() {
        return 200 + 3 * victoria.cantidadDeInvitados()
    }
    method cambiarEntrenadores(cant){
        entrenadores = cant
    }

    method entrenadores() {
        return entrenadores
    }

}

object judo {
    var medallas = 1
    method entrenadores() {
        return 2
    }
    method presupuestoDisciplina(){
        return 120 * self.medallasDeJudoGanadas()
    }
    method sumarMedalla(){
        medallas = medallas + 1
    }
    method medallasDeJudoGanadas(){
        return medallas
    }
}

