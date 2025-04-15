object tito{
  var bebida = terere
  var cantidadConsumida = 1
  method peso() = 70

  method consumir(cantidad, unaBebida){
    bebida = unaBebida
    cantidadConsumida = cantidad
  }

  method velocidad(){
    return bebida.rendimiento(cantidadConsumida) * 490 / self.peso()
  }
}

object whisky {
  method rendimiento(dosis) = 0.9 ** dosis
}

object terere {
  method rendimiento(dosis) = 1.max(0.1 * dosis) 
}

object cianuro {
  method rendimiento(dosis) = 0
}