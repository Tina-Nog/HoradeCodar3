programa {
  funcao inicio() {
   //  6. Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final.
   // Considere que a nota de aprovação é 9,5.
   // Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta.
   // Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.
      
      real not1,not2, media
      inteiro aprovados = 0
      cadeia quant

      escreva("\n Digite a Primeira nota:")
      leia(not1)
      escreva("\n Digite a Segunda nota:")
      leia(not2)
       media = not1 + not2 /2
       escreva(" \n Sua média final é:",media)
       
       se (media >= 9.5)
       {
        escreva("\n Você foi aprovado!")
        aprovados = aprovados + 1}
        senao{
        	escreva(" \n Você foi reprovado!")
        }
        escreva(" \n Calcular a média de outro aluno Sim/Não? Selecione : Sim ou Não:")
        leia(quant)
        inicio()
        se (quant== "Não"){
        	escreva(" O total de aprovados:", aprovados)
        	
        }

        	se (quant== " Sim"){
        		escreva(" \n O total de aprovados:", aprovados)
        		
        		
        	}
        }







  
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */