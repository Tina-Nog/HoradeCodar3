programa {
  funcao inicio() {
    // 1 - Escreva um algoritmo para ler 2 valores informados pelo usu�rio e se o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor. 
    //u seja, para o segundo valor n�o pode ser aceito o valor zero, nem um valor negativo. 
   //O seu programa deve imprimir o resultado da divis�o do primeiro valor lido pelo segundo valor e exibir o resultado ao usu�rio.
     
     inteiro valor1
     inteiro valor2=0
     escreva("\n Informe o valor1:")
     leia(valor1)
     escreva("\n Informe o valor2:")
     leia(valor2)
     enquanto(valor2<=0){
      escreva("\n N�mero invalido! Informe um valor que � igual ou menor a zero")
      leia(valor2)
     }

      se(valor2>0){
        escreva("O resultado �:", + valor1/valor2)}

  }
}
