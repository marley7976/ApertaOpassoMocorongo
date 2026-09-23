programa{
    funcao inicio(){
        inteiro numtab, contador, termo
        
        numtab = 0
        termo = 0
        contador = 1

        escreva("olá Jovem! Vamos Tabular ?\n")
        escreva("Qual tabuada deseja ver?")
        leia(numtab)

        enquanto (contador <= 10){
            termo = termo + numtab 
            contador = contador + 1
            escreva("R:", termo)

        }
    }


}