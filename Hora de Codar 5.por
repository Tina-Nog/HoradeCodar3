programa
{         
	funcao inicio()
	{
	            // Caixa Eletrônico
	 cadeia nome
	 real saldo,senhavalida=3589
	 inteiro operacao

	 escreva("\n Bem-Vindo ao banco Proa Tito!")
	 escreva("\n Digite seu nome:")
	 leia(nome)
	 escreva("\n Olá ", nome ," é uma prazer ter você aqui!")
	 leia(nome)
	 
	}funcao menu()
	 {inteiro op
	 escreva("\n Selecione uma Operação:")
	 escreva("\n 1 -> Saldo")
	 escreva("\n 2 -> Extrato")
	 escreva("\n 3 -> Saque")
	 escreva("\n 4 -> Depósito")
	 escreva("\n 5 -> Transferêrencia")
	 escreva("\n 6 -> Sair")
	 escreva("\n Opção:")
	 leia(op)
	 limpa()
	 escolha (op){
	 	caso 1 :Verifica_Seu_Saldo()
	 	pare 
	 	caso 2: Verificacao_de_extrato()
	 	pare 
	 	caso 3: Fazer_Saque()
	 	pare 
	 	caso 4: Fazer_Deposito()
	 	pare
	 	caso 5: Fazer_Transferencia()
	 	pare
	     caso 6:Desejo_Sair()
	     pare
	     caso contrario : escreva("\n Erro: Operação Inválida! Selecione uma opção.")
	     
	     }

	 }funcao Verifica_Seu_Saldo(){
           escreva("\n Insira sua senha:")
           leia (senhavalida)
           se(senhavalida){
           	escreva("\n Seu saldo no momento é:", saldo)
           	}
           	senao{
           		escreva("\n Operação não autorizada! Insira novamente sua senha.")
           		erro()}

	 }funcao Verificacao_de_Extrato   	
	    escreva("\n insira sua senha para ver seu extrato:")
	     leia(senhavalida)
	     se(senhavalida){
	     	escreva("\n Extrato:")
	     	escreva("\n 05/07 -Transfêrencia R$900")
	     	escreva("\n 21/07 - Saque R$1.500")
	     	escreva("\n 25/07- Depósito R$2.000")}
	     	senao{
	     		escreva("\n Operação não autorizada")
	     		menu()}

	     		funcao Fazer_Saque
	     		escreva("\n Insira sua senha para realizar o saque:")
	     		leia(senhavalida)
	     		se(senhavalida){
	     			real saque
	     			escreva("\n Informe o valor do saque:")
	     			leia(saque)}
	     			se ( saque <= 0 ){
	     			escreva("\n Valor Inválido!")}
	     			senao se(saque > saldo){
	     			escreva("\n saldo insuficiente")}
	     			senao{
	     			saldo = saldo - saque
	     			escreva("\n Saque autorizado com sucesso!")}
	     			senao{
	     				escreva("\n Operação não autorizada")
	     				menu()}

	     	 funcao Fazer_Deposito{
	     	 	escreva("\n Insira sua senha para realizar depósito:")
	     	 	leia(senhavalida)
	     	 	se(senhavalida){
	     	 		real deposito
	     	 		escreva("\n Qual o valor para depósito:")
	     	 		leia(deposito)
	     	 		}
	     	 se(deposito >	0){
	     	 	saldo= saque + deposito
	     	 	escreva("\n Depósito realizado com sucesso")}
	     	 	senao{
	     	 		escreva("\n Operação não autorizada.")
	     	 		menu()}	

	     	 		funcao Fazer_Transferencia
	     	 		escreva("\n Insira a sua senha para realizar Transfêrencia.")
	     	 		leia(senhavalida)
	     	 		se (senhavalida){
	     	 			real transferencia
	     	 			cadeia numconta
	     	 			escreva("\n Informe o número da conta para Transfêrencia:")
	     	 			leia(numconta)
	     	 			se(numconta==2177){
	     	 				escreva("\n Qual o valor para a Transfêrencia:")
	     	 				leia(numconta)}
	     	 				se(transferencia <= 0){
	     	 			      escreva(" \n Transfêrencia não autorizada.")}
	     	 			      senao se(transferencia > saldo){
	     	 			      	escreva("\n Operação Invalida! Saldo Insuficiente.")
	     	 			      	}
	     	 			      	senao{
	     	 			      		saldo= saldo - transferencia
	     	 			      		escreva("\n Operação não autorizada")}

	     	                              funcao erro(){
	                                             escreva("\n Opéração não autorizada:")
	     	                                    inicio() 	}		      		
	     	 			}
	     	 	}			
	     	}
	     	

    }
	     

	 	
	 }
	 
	 
	 
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */