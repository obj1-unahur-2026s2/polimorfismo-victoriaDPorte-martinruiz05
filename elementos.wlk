import atletas.*

object raqueta {
method costoElemento() {
    return 400.min(15 * victoria.edad())
}
}
object judogi {
    method costoElemento() {
        return 200.min(1.5 * victoria.altura())
    }

}

