programa {
  funcao inicio() {
    inteiro minuto, hora, dia, ano, idade, seg_vivido
    escreva("Me fale sua idade, e te direi quantos segundos ja viveste! \n")
    leia(idade)
    ano = 365
    dia = 24 
    hora = 60
    minuto = 60
   seg_vivido = idade*ano*dia*hora*minuto
   escreva ("Você viveu ", seg_vivido, " segundos!")
    
  }
}
