import objetos.*
import personas.*

object mostrador {
	var articulo = "";	
	method exhibir(cosa){
		articulo = cosa;
	}	
	method exhibe(){
		return articulo;
	}
}

object vidriera { 
	var articulo = "";	
	method exhibir(cosa){
		articulo = cosa;
	}	
	method exhibe(){
		return articulo;
	}
}

object bolichito {	
	method esBrillante(){
		return vidriera.exhibe().esBrilloso() && mostrador.exhibe().esBrilloso();
	}	
	method esMonocromatico(){
		return vidriera.exhibe().color() == mostrador.exhibe().color();
	}
	
	method estaDesequilibrado(){
		return vidriera.exhibe().peso() < mostrador.exhibe().peso();
	}
	
	method tieneAlgoDeColor(color){
		return vidriera.exhibe().color() == color || mostrador.exhibe().color() == color;
	}
	
	method puedeMejorar(){
		return self.esMonocromatico() || self.estaDesequilibrado();
	}
	
	method puedeOfrecerleAlgo(persona){
		return persona.leGusta(vidriera.exhibe()) || persona.leGusta(mostrador.exhibe());
	}
}

