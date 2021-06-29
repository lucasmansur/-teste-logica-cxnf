programa  
{  
    funcao inicio()  
    {  
        inteiro salatual, perc, novosal
        escreva("Digite o sálario atual: ")
        leia(salatual)
        escreva("Digite o Reajuste: 1")
        leia(perc)  
        novosal = (salatual*perc/100)
        escreva("O novo salario é: ",novosal+salatual, "%")
    }  
} 