programa {
  funcao inicio() {
   // 7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno.
   // Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
//Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. 
    inteiro nota,soma,media
    
       soma=0
       para(inteiro cont= 1 ; cont <=6; cont++){
        escreva("Informe a nota:")
        leia(nota)
       }

       enquanto(nota < 0 ou nota > 10){
       escreva("Nota invalida!")
       escreva("Informe uma nota entre 0 a 10")
       leia(nota)
       }
       soma=soma+nota
       media=soma /6

       escreva("A sua média é:", media)

  }
}
