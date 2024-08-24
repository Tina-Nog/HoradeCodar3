programa {
  funcao inicio() {
    // 1 - Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor. 
    //u seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo. 
   //O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.
     
     inteiro valor1
     inteiro valor2=0
     escreva("\n Informe o valor1:")
     leia(valor1)
     escreva("\n Informe o valor2:")
     leia(valor2)
     enquanto(valor2<=0){
      escreva("\n Número invalido! Informe um valor que é igual ou menor a zero")
      leia(valor2)
     }

      se(valor2>0){
        escreva("O resultado é:", + valor1/valor2)}

  }
}
