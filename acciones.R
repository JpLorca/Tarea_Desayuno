Preparar <- function(x,y){
  if(x=="naranjas cortadas"){
    return("jugo de naranjas")
  }else if((x=="masa de panqueques" && y=="sarten caliente")||(y=="masa de panqueques" && x=="sartÃ©n caliente")){
    return("panqueques")
  }else if((x=="harina" && y=="huevos")||(y=="harina" && x=="huevos")){
    return("masa de panqueques")
  }else if((x=="pan tostado" && y=="palta molida")||(y=="pan tostado" && x=="palta molida")){
    return("pan tostado con palta")
  }else{
    return("hay elementos faltantes")  
  }
}

Rellenar <- function(x){
  if(x=="panqueques"){
    return("panqueques con manjar")
  }else{
    return(paste("No se que puedo hacer con ",x)) 
  }
}

Moler <- function(x){
  if(x=="palta cortada"){
    return("palta molida")
  }else{
    return(paste("No se que puedo hacer con ",x))
  }
}

Cortar <- function(x){
  if(x=="pan"){
    return("pan cortado")
  }else if(x=="naranjas"){
    return("naranjas cortadas")
  }else if(x=="palta"){
    return("palta cortada")
  }else {
    return(paste("No se que puede hacer con ",x))
   }
 }

Calentar <- function(x){
  if(x=="cafe")  {
    return("cafe caliente")
  }else if(x=="pan cortado"){
    return("pan tostado")
  }else{
    return(paste("No se que puedo hacer con ",x))
  }
}

CalentarSarten <- function(x){
  return("sarten caliente")
}

Servir <- function(x,y,z,j){
  if((x=="pan tostado con palta" && y=="panqueques con manjar" && z=="jugo de naranjas" && j=="cafe caliente")){
    return("el desayuno quedo maravilloso")
  }else{
    return("esto no esta listo")
  }
}
#Lista de acciones
Cortar("pan")
Cortar("palta")
Cortar("naranjas")
Calentar("cafe")
Calentar("pan cortado")
Moler("palta cortada")
Preparar("naranjas cortadas")
Preparar("harina","huevos")
CalentarSarten(x)
Preparar("masa de panqueques","sarten caliente")
Preparar("pan tostado","palta molida")
Rellenar("panqueques")
Servir("pan tostado con palta","panqueques con manjar","jugo de naranjas","cafe caliente")
