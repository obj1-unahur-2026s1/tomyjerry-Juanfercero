object tom {
  var energia = 190
  method correr(metrosRecorridos) {
    energia -= metrosRecorridos / 2
  }
  method comerRaton(raton) {
    energia += 12 + raton.peso()
  }
  method velMaxima() = 5 + energia/10

  method puedeCazarA(raton) = raton.distanciaATom() <= 5
  method comerRatonADistancia(raton, distancia) {
    if ((raton.distanciaATom() == distancia) and energia > distancia/2){
      self.comerRaton(raton)
    }
  }
  method comerRatonSiPuede(raton) {
    if ((raton.distanciaATom() == raton.distanciaATom()) and energia > raton.distanciaATom()/2){
      self.comerRaton(raton)
    }
  }
}

object jerry {
  var edad = 2
  var peso = edad * 20

  method peso() = peso
  method distanciaATom() = 7

  method cumple() {
    edad += 1
  }
}

object nibbles {

  method peso() = 35
  method distanciaATom() = 3
}

// Inventar otro ratón