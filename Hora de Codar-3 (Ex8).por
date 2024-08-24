programa {
  //8 - Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). 
  //Considere que o N será sempre maior que ZERO.
   //N  é um valor informado pelo usuário
  funcao inicio() {
    inteiro valor,i 
    escreva(" \n Informe o valor:")
    leia(valor)
    se(valor > 0)
    {
    para(i=1; i<= valor; i=i+1)
    {
      escreva(i,"\n")
    }
    }senao
    {
      escreva("\n O valor deve ser maior que zero.")
    }
    }
  }
}
