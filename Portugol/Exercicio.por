programa {
    funcao inicio() {
        inteiro numero, contador ,n


        contador = 2
        n = 0


        escreva("Digite um número para saber se ele é primo: ")
        leia(numero)


        enquanto(contador < numero) {
            se(numero % contador == 0) {
                se(n == 0) {
                    escreva("\n" + "Não é um número primo!" + "\n" + "Seus múltiplos são: ")
                    escreva(contador + " ")
                    n++
                    contador++
                }
                senao {
                    escreva(contador + " ")
                    n++
                    contador++
                }
            }
            senao {
                contador++
            }
        }
        se(n == 0) {
            escreva("\n" + "É um número primo!")
        }
    }
}