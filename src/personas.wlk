import objetos.*

object rosa{
	method leGusta(cosa){
		return cosa.peso() <= 2000
	}
}
/*Estefanía: le gustan las cosas de colores fuertes.*/
object estefania{	
		
	method leGusta(cosa){
		return cosa.esColorFuerte()
	}
	/*sobrecarga*/
	method leGusta(cosa,color){		
		return color == "rojo" || color == "verde";
	}
}
/*Luisa: le gustan las cosas que sean de un material que brilla.*/
object luisa{
	method leGusta(cosa){
		return cosa.esBrilloso()
	}
}
/*Juan: le gustan las cosas que, o bien son de un color que no es 
 * fuerte, o bien pesan entre 1200 y 1800 gramos.*/
object juan{
	method leGusta(cosa){
		return (!cosa.esColorFuerte() || cosa.peso().between(1200,1800))
	}
	/*sobrecarga*/
	method leGusta(cosa,color,peso){
		return (color != "rojo" && color != "verde") || 
		peso.between(1200,1800)
	}
}