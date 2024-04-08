import objetos.*
import bolichito.*

object rosa{
	method leGusta(cosa){
		return cosa.peso() <= 2000
	}
}

object estefania{
	method leGusta(cosa){
		return cosa.esColorFuerte()
	}
}

object luisa{
	method leGusta(cosa){
		return cosa.brilla()
	}
}

object juan{
	method leGusta(cosa){
		return (!cosa.escolorFuerte() || cosa.peso().between(1200, 1800))
	}
}