class EmpresaServicio {
	
	var property profesionalesContratados = #{}
	var honorariosDeReferencia
	
	method universidadesFormadores(){
		
		var universidadesFormadoras = #{}
		
	}
	
	method provinciaCubierta(provincia){
		
		profesionalesContratados.any{profesional=>profesional.puedeTrabajarEn(provincia)}
		
	}
}
