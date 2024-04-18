
object olivia{
	var grado=6 
	
	method recibirMasajes(){
		grado= grado +3
	}
	
	method discute(){
		grado= grado -1
	}
	method gradoDeConcentracion(){
		return grado
	}
	
	method banioVapor(){
		
	}
}

object bruno{
	var peso=55000
	var estaFeliz= true
	var tieneSed=true
	
	method recibirMasajes(){
		estaFeliz=true	
	}
	
	method banioVapor(){
		peso= peso -500
		tieneSed=true
	}
	
	method tomaAgua(){
		tieneSed=false
	}
	
	method comeFideos(){
		peso= peso+250
		tieneSed=true
	}
	
	method corre(){
		peso= peso-300
	}
	
	method veElNoticiero(){
		estaFeliz=false
	}
	
	method estaPerfecto()= not(tieneSed) and estaFeliz and peso.between(50000,70000)
	
	method mediodiaEnCasa(){
		self.comeFideos()
		self.tomaAgua()
		self.veElNoticiero()
	}
}	

object ramiro{
	var nivelContractura =0
	var grasa =true
	
	method recibirMasajes(){
		nivelContractura= 0.max(nivelContractura -2)
	}
	
	method banioVapor(){
		grasa=false
	}
	
	method comerBigMac(){
		grasa=true
	}
	
	method bajarFosa(){
		grasa=true
		nivelContractura= nivelContractura +1
	}
	
	method juegaPaddle(){
		nivelContractura= nivelContractura +3
	}
	
	method diaDeTrabajo(){
		self.bajarFosa()
		self.comerBigMac()
		self.bajarFosa()
	}
}

object spa{
	
	method atender(persona){
		persona.recibirMasajes()
		persona.banioVapor()
	}
}
