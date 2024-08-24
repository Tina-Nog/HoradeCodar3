programa
{
	
	funcao inicio()
	{
		inteiro num1,num2
		inteiro soma= 0 inteiro cont =0 inteiro media , i
		escreva("\n Primeiro Número inteiro:")
		leia(num1)
		escreva("\n Segundo Número inteiro:")
		leia(num2)

		se (num1 < num2)
		{
			soma = 0
			cont = 0
			i = num1

			enquanto ( i <= num2)
		{
			soma = soma + i
			cont = cont + 1
			i = i + 1
		}
		
		media = soma/cont
		escreva(" O resultado da média é:", media)
	}
	 senao
{
	escreva(" \n Valor invalido")
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */