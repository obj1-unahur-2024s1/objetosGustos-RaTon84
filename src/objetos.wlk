object remera{
	const color = "rojo";
	const material = "lino";
	const peso = 800
	
	method esColorFuerte(){
		return color == "rojo" || color == "verde";
	}
	method esBrilloso(){
		return material == "cobre" || material == "vidrio";
	}
	method peso(){
		return peso;
	}
}

object pelota{
	const color = "pardo";
	const material = "cuero";
	const peso = 1300;
	
	method esColorFuerte(){
		return color == "rojo" || color == "verde";
	}
	method esBrilloso(){
		return material == "cobre" || material == "vidrio";
	}
	method peso(){
		return peso;
	}
}

object biblioteca{
	const color = "verde";
	const material = "madera";
	const peso = 8000;
	
	method esColorFuerte(){
		return color == "rojo" || color == "verde";
	}	
	method esBrilloso(){
		return material == "cobre" || material == "vidrio";
	}
	method peso(){
		return peso;
	}
} 

object munieco{
	const color = "celeste";
	const material = "vidrio";
	var peso = 0;
	
	method setPeso(peso1){
		peso = peso1;
	}
	method esColorFuerte(){
		return color == "rojo" || color == "verde";
	}		
	method esBrilloso(){
		return material == "cobre" || material == "vidrio";
	}	
	method peso(){
		return peso;
	}
}

object placa{
	var color = "";
	const material = "cobre";
	var peso = 0;
		
	method setColor(color1){
		color = color1;
	}	
	method setPeso(peso1){
		peso = peso1;
	}
	method esColorFuerte(){
		return color == "rojo" || color == "verde";
	}		
	method esBrilloso(){
		return material == "cobre" || material == "vidrio";
	}	
	method peso(){
		return peso;
	}
}

object arito{
	const color = "celeste";
	const material = "cobre";
	const peso = 180;
	
	method esColorFuerte(){
		return color == "rojo" || color == "verde";
	}
	method esBrilloso(){
		return material == "cobre" || material == "vidrio";
	}	
	method peso(){
		return peso;
	}
}

object banquito{
	var color = "naranja";
	const material = "madera";
	const peso = 1700;
	
	method setColor(color1){
		color = color1;
	}	
	method esColorFuerte(){
		return color == "rojo" || color == "verde";
	}	
	method esBrilloso(){
		return material == "cobre" || material == "vidrio";
	}
	method peso(){
		return peso;
	}
}

object cajita{
	const color = "rojo";
	const material = "cobre";
	const peso = 400;
	method esColorFuerte(){
		return color == "rojo" || color == "verde";
	}	
	method esBrilloso(){
		return material == "cobre" || material == "vidrio";
	}	
	method peso(){
		return peso;
	}
	/*method pesoTotal(){
		return peso += pesodeotrobjeto  ----ver peso 
	}*/
}

