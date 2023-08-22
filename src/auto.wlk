import wollok.game.*

object auto {
	// definimos los atributos para imagen y posición de nuestro elemento
	//var image = "autitoRojo.png"
	var position = game.at(0,0)

	// definimos los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición. 
	//method image() = image
	method image() = "autitoAzul.png"
	method position() = position
	/*method image(nuevaImagen) { 
		image = nuevaImagen
	}*/
	
	method position(nuevaPosicion) { 
		position = nuevaPosicion
	}
	
	method arriba() {
		position = position.up(1)
	}
	
	method abajo() {
		position = position.down(1)
	}
	
	method derecha() {
		if (position.x() < game.width()-1)
			position = position.right(1)
		else
			position = game.at(0,position.y())
	}
	
	method izquierda() {
		position = position.left(1)
	} 
}

object auto2 {
	// definimos los atributos para imagen y posición de nuestro elemento
	//var image = "autitoRojo.png"
	var position = game.at(0,0)

	// definimos los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición. 
	//method image() = image
	method image() = "autitoRojo.png"
	method position() = position
	/*method image(nuevaImagen) { 
		image = nuevaImagen
	}*/
	
	method position(nuevaPosicion) { 
		position = nuevaPosicion
	}
}