object remera{
	var color = "rojo"
	var material = "lino"
	var peso = 800
	method peso()
	{
		return peso
	}
	method colorFuerte()
	{
		return color == "rojo" || color == "verde"
	}
	method materialBrilla(){
		return material == "cobre" || material == "vidrio"
	}
	method color()
	{
		return color
	}
}

object pelota{
	var color = "pardo"
	var material = "cuero"
	var peso = 1300
	method peso()
	{
		return peso
	}
	method colorFuerte()
	{
		return color == "rojo" || color == "verde"
	}
	method materialBrilla(){
		return material == "cobre" || material == "vidrio"
	}
	method color()
	{
		return color
	}
}

object biblioteca{
	var color = "verde"
	var material = "madera"
	var peso = 8000
	method peso()
	{
		return peso
	}
	method colorFuerte()
	{
		return color == "rojo" || color == "verde"
	}
	method materialBrilla(){
		return material == "cobre" || material == "vidrio"
	}
	method color()
	{
		return color
	}
}

object muneco{
	var color = "celeste"
	var material = "vidrio"
	var peso = 0 // Es random asi que lo empiezo en 0
	
	method fijarPeso(numero){
		peso = numero
	}
	method peso()
	{
		return peso
	}
	method colorFuerte()
	{
		return color == "rojo" || color == "verde"
	}
	method materialBrilla(){
		return material == "cobre" || material == "vidrio"
	}
	method color()
	{
		return color
	}
}

object placa{
	var color = "" // // Es random asi que lo empiezo en ""
	var material = "cobre"
	var peso = 0 // Es random asi que lo empiezo en 0
	method fijarPeso(numero){
		peso = numero
	}
	method fijarColor(numero){
		peso = numero
	}
	method peso()
	{
		return peso
	}
	method colorFuerte()
	{
		return color == "rojo" || color == "verde"
	}
	method materialBrilla(){
		return material == "cobre" || material == "vidrio"
	}
	method color()
	{
		return color
	}
}

object arito{
	var color = "celeste" 
	var material = "cobre"
	var peso = 180 
	method peso()
	{
		return peso
	}
	method colorFuerte()
	{
		return color == "rojo" || color == "verde"
	}
	method materialBrilla(){
		return material == "cobre" || material == "vidrio"
	}
	method color()
	{
		return color
	}
}

object banquito{
	var color = "naranja" // Color fuerte. 
	var material = "madera"
	var peso = 1700 
	method fijarColor(numero){
		peso = numero
	}
	method peso()
	{
		return peso
	}
	method colorFuerte()
	{
		return color == "rojo" || color == "verde" || color == "naranja"
	}
	method materialBrilla(){
		return material == "cobre" || material == "vidrio"
	}
	method color()
	{
		return color
	}
}
object cajita{
	var color = "rojo" 
	var material = "cobre"
	var peso = 400 + 1700 // Empieza con un banquito adentro
	method fijarObjetoAdentro(objeto){
		peso = 400 + objeto.peso()
	}
	method peso()
	{
		return peso
	}
	method colorFuerte()
	{
		return color == "rojo" || color == "verde"
	}
	method materialBrilla(){
		return material == "cobre" || material == "vidrio"
	}
	method color()
	{
		return color
	}
}

