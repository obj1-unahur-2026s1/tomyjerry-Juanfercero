object tom {
  var energia = 50
  method correr(metrosRecorridos) {
    energia -= metrosRecorridos / 2
  }
  method comerRaton(raton) {
    energia += 12 + raton.peso()
  }
  method velMaxima() = 5 + energia/10
}

object jerry {
  var edad = 2
  var peso = edad * 20
}

object nibbles {
  const peso = 35
}

// Inventar otro ratón