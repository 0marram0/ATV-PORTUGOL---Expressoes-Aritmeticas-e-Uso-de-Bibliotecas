programa {
  funcao inicio() {
    
    cadeia planeta
    real terra, mercurio, venus, marte, jupiter, urano, netuno, idade, idade_plan
   
    terra = 1.0
    mercurio = 0.2408467 
    venus = 0.61519726
    marte = 1.8808158
    jupiter = 11.862615
    urano = 84.016846
    netuno = 164.79132

    escreva("Me fale sua idade e o nome de um planeta, e te falarei sua idade nesse planeta. Primeiro, me fale sua idade: ")
    leia(idade)
    escreva("Agora, me fale um planeta, com a primeira letra sendo minúscula e sem acentos: ")
    leia(planeta)

    se (planeta == "terra") {
      idade_plan = idade/terra
      }
   
    se (planeta == "mercurio") {
      idade_plan = idade/mercurio
      }

    se (planeta == "venus") {
      idade_plan = idade/venus
      }

    se (planeta == "marte") {
      idade_plan = idade/marte}

    se (planeta == "jupiter") {
      idade_plan = idade/jupiter
     }

    se (planeta == "urano") {
      idade_plan = idade/urano
     }

    se (planeta == "netuno") {
      idade_plan = idade/netuno
     }

    escreva("Sua idade em ", planeta, " é de: ", idade_plan)

  }
}
