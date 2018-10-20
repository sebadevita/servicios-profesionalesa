import profesionales.*
import universidades.*

object vinculado {
	
	method honorariosPorHora(profesional){
		
		return profesional.universidad().honorarioPorHora()
		
	}
	
	method puedeTrabjarEn(provincia, profesional){
		
		return profesional.universidad() == provincia
		
		
	}
	
}

object litoral {
	
	const provincias = []
	const honorariosPorHora = 3000
	
	method honorariosPorHora(profesional){
		
		return honorariosPorHora		
	}
	
}


class Libre{
	var property provincias = []
	const property honorariosPorHora = null
	
	method honorariosPorHora(profesional){
		
		return self.honorariosPorHora()
	}
	
}
