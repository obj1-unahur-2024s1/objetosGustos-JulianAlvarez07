import objetos.*

object rosa {
	method leGusta(cosa) = cosa.peso() <= 2000
}

object estefania{
	
	method leGusta(cosa) = cosa.color().esFuerte()
}

object luisa{
	
	method leGusta(cosa) = cosa.materia().esBrillante()
}


object juan{
	method leGusta(objeto) = not objeto.color().esFuerte() || objeto.peso() >= 1200 && objeto.peso() <= 1800  
}