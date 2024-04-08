object remera{
	const color = rojo;
	const material = lino;
	const peso = 800;
	
	method hola(){
		return color;
	}
	
}

object pelota{
	const color = pardo;
	const material = cuero;
	const peso = 1300;
}

object biblioteca{
	const color = verde;
	const material = madera;
	const peso = 8000;
} 

object munieco{
	const color = celeste;
	const material = vidrio;
	const peso = 0;/* ver el peso */
}

object placa{
	const color = "";/*ver color */
	const material = cobre;
	const peso = 0;/*ver peso */
}

object arito{
	const color = celeste;
	const material = cobre;
	const peso = 180;
}

object banquito{
	const color = naranja;/*puede variar */
	const material = madera;
	const peso = 1700;
}

object cajita{
	const color = rojo;
	const material = cobre;
	const peso = 400;
	
	method pesoTotal(){
		return peso += pesodeotrobjeto/*ver peso */
	}
}

