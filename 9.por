programa {

  funcao inicio() {

    inteiro tamanho_metros_quadrados_casa, metros_por_litro, litros_lata_tinta, lata_preco, litros_necessarios_pra_casa, quantas_latas_precisam, preco_das_latas_necessarias, latas_necessarias

    escreva("Qual tamanho, em metros quadrados, da sua casa? ")
    leia(tamanho_metros_quadrados_casa)

    metros_por_litro = 3
    litros_lata_tinta = 18
    lata_preco = 480

    litros_necessarios_pra_casa = tamanho_metros_quadrados_casa/metros_por_litro
    quantas_latas_precisam = litros_necessarios_pra_casa/litros_lata_tinta

    se (quantas_latas_precisam % 1 == 0) {
    latas_necessarias = quantas_latas_precisam + 1
    }

    preco_das_latas_necessarias = latas_necessarias*lata_preco

    escreva("Você precisará de ", latas_necessarias, " latas, o que custará ", preco_das_latas_necessarias, " reais.")

  }
}