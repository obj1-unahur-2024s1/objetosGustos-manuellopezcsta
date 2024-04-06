import objetos.*
import personas.*


object bolichito {
	var vidriera = remera
	var mostrador = pelota
	
	method cambiarVidriera(objeto){
		vidriera = objeto
	}
	method cambiarMostrador(objeto){
		mostrador = objeto
	}
	
	method esBrillante(){
		return vidriera.materialBrilla() && mostrador.materialBrilla()
	}
	
	method esMonocromatico(){
		return vidriera.color() == mostrador.color()
	}
	
	method estaDesequilibrado(){
		return mostrador.peso() > vidriera.peso()
	}
	
	method tieneAlgoDeColor(color){
		return vidriera.color() == color || mostrador.color() == color
	}
	
	method puedeMejorar(){
		return self.estaDesequilibrado() || self.esMonocromatico()
	}
	
	method puedeOfrecerleAlgoA(persona){
		return persona.meGusta(vidriera) || persona.meGusta(mostrador)
	}
}