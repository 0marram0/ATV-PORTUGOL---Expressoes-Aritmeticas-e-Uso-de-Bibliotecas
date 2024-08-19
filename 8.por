programa {
  funcao inicio() {
    
    real megabyte, megabits, megabyte_megabits, quanto_megabits, tempo

    escreva("Qual o tamanho do arquivo em MegaBytes? \n")
    leia(megabyte)
    escreva("Qual velocidade da sua internet em MegaBits? \n")
    leia(megabits)

    megabyte_megabits = megabyte*8
    quanto_megabits = megabyte_megabits/megabits
    tempo = quanto_megabits/60

    escreva("O arquivo levará ", tempo, " minutos para ser instalado.")

  }
}
