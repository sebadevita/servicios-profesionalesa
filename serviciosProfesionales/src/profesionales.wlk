import universidades.*
import tiposProfesionales.*

class Profesional{
	
	const property universidad = null
	var property tipoProfesional	
	
	method honorariosPorHora(){
		
		return tipoProfesional.honorariosPorHora()
		
	}
	
	method puedeTrabajarEn(provincia){
	
		return tipoProfesional.puedeTrabajarEn(provincia, self)
	}
}
