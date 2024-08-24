programa {
  funcao inicio() {
   // 11 - Escreva um programa em que o usuário informe 10 valores
   // e escreva quantos desses valores lidos estão entre os números 24 e 42 
   //(incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.

   inteiro val,  dentroDointervalo=0 , foraDointervalo=0
   para(inteiro i =1; i <=10;i ++){
    escreva("\n Informe o  valor", i,":")
    leia(val)}
    se (val>=24 ou  val<=42){
      dentroDointervalo=dentroDointervalo +1}
      senao{
        foraDointervalo=foraDointervalo +1
      }
      escreva("\n Quantidade dos valores  24 e 42:", + dentroDointervalo)
      escreva("\n  Quantidade  fora dos valores 24 e 42:", + foraDointervalo)
    }
  }
}
