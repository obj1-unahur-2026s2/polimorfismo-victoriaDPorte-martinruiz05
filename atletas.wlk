import disciplinas.*
import elementos.*

object victoria {
var altura =170
var edad = 23
var disciplina = tenis
var elemento = raqueta
var invitados = 5
method presupuesto() {
    return disciplina.entrenadores() * comiteOlimpico.valorPorEntrenador() + elemento.costoElemento()

}
method cantidadDeInvitados() {
    return invitados

}
method cambiarDisciplina(d) {
    disciplina = d

}
method cambiarAltura(a) {
    altura = a

}
method cambiarElemento(e) {
    elemento = e

}
method cumplirAnios() {
    edad = edad + 1
}
method altura() {
    return altura
}
method edad() {
    return edad
}
method cambiarCantidadDeInvitados(cant) {
    invitados = cant
}
method disciplina() {
    return disciplina
}
method elemento() {
    return elemento
}
}

object comiteOlimpico {
    var valorPorEntrenador = 10
    method valorPorEntrenador() {
        return valorPorEntrenador
    }

    method cambiarValorPorEntrenador(valor) {
        valorPorEntrenador = valor
    }

    method sumarUnaMedallaDeJudoGanada() {
        judo.sumarMedalla()
    }
}