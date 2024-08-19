programa {
  funcao inicio() {
    
    inteiro seg_idade, ano, dia, hora, minuto, idade
    real idade_mercurio, per_orb_mercurio
    
    seg_idade = 977000000
    ano = 365
    dia = 24
    hora = 60
    minuto = 60
    per_orb_mercurio = 0.2408467
    idade = seg_idade/(minuto*hora*dia*ano)
    idade_mercurio = idade/per_orb_mercurio

    escreva("Sua idade é de ", idade, " anos. \n")
    escreva("Em Mercúrio, você teria ", idade_mercurio, " anos!")
  
  }
}