import objetos.*


object rosa {
	// le gustan las cosas que pesan 2 kilos (o sea 2000 gramos) o menos.
	method meGusta(objeto){
		return objeto.peso() <= 2000
	}
}

object estefania {
	// le gustan las cosas de colores fuertes. (rojo y verde)
	method meGusta(objeto){
		return objeto.colorFuerte()
	}
}

object luisa {
	// le gustan las cosas que sean de un material que brilla. (cobre y vidrio)
	method meGusta(objeto){
		return objeto.materialBrilla()
	}
}

object juan {
	//le gustan las cosas que, o bien son de un color que no es fuerte, o bien pesan entre 1200 y 1800 gramos.
	// celeste o pardo, O exclusivo pesan 1200 a 1800.
	method meGusta(objeto){
		// no encontre como hacer XOR asi que pongo un or comun
		return (not objeto.colorFuerte()) || (objeto.peso() >= 1200 || objeto.peso() <= 1800)
	}
}

