import cosas.* 

object casaDePepeYJulian {
	const cosas = []

	method comprar(cosa) {
	  cosas.add(cosa)
	}

	method listaDeCosasCompradas() {
	  return cosas
	}

	method cantidadDeCosasCompradas() {
	  return cosas.size()
	}

	method tieneAlgun(categoria) {
	  return cosas.any({cosas => cosas.categoria() == categoria})
	}

	method vieneDeComprar(categoria) {
	  return cosas.last().categoria() == categoria
	}

	method esDerrochona() {
	  return cosas.sum({cosas => cosas.precio()}) >= 9000
	}

	method compraMasCara() {
	  return cosas.max({cosas => cosas.precio()})
	}
	
	method comprados(categoría) {
	  return 
	}
}
