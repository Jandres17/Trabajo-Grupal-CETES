# Se presentan las funciones de interés simple para CETES
# Autor: Juan Andrés Pérez Raya
# V.1.0: 7 de octubre de 2024

# Valor Futuro con CETES:

valorFinalSimple=function(VA,r,t){
  VF=VA*(1+(r*t))
  
  return(VF)
}