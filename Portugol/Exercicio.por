programa {
    funcao inicio() {
        inteiro numero, contador ,n


        contador = 2
        n = 0


        escreva("Digite um n�mero para saber se ele � primo: ")
        leia(numero)


        enquanto(contador < numero) {
            se(numero % contador == 0) {
                se(n == 0) {
                    escreva("\n" + "N�o � um n�mero primo!" + "\n" + "Seus m�ltiplos s�o: ")
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
            escreva("\n" + "� um n�mero primo!")
        }
    }
}