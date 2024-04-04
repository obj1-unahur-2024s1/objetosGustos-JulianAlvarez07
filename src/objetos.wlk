import personas.*

/*COLORES*/

object rojo {
	method esFuerte() = true
}

object verde {
	method esFuerte() = true
}

object pardo {
	method esFuerte() = false
}

object celeste {
	method esFuerte() = false
}

/*MATERIALES*/


object vidrio {
	method esBrillante() = true
}

object cobre {
	method esBrillante() = true
}

object cuero {
	method esBrillante() = false
}

object lino {
	method esBrillante() = false
}

object madera{
	method esBrillante() = false
}



object remera {
	method color() = rojo
	method peso() = 800
	method material() = lino
}

object pelota {
	method color() = pardo
	method peso() = 1300
	method material() = cuero
}

object biblioteca {
	method color() = verde
	method peso() = 8000
	method material() = madera
}

object muneco {
	var pesoActual = 100
	
	method color() = celeste
	
	method peso() = pesoActual
	method cambiarPeso(nuevo){
		pesoActual = nuevo
	}
	
	method material() = vidrio
}

object placa {
	var colorActual = rojo /*random*/
	var pesoActual = 100
	
	
	method color()= colorActual
	method cambiarColor(nuevo){
		colorActual = nuevo
	}
	
	method peso() = pesoActual
	method cambiarPeso(nuevo){
		pesoActual = nuevo
	}
	
	method material() = cobre
}










































