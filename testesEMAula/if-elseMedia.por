programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva ("Digite a primeira nota: ")
		leia(nota1)

		escreva ("Digite a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2
		escreva ("Sua média foi: "+ media)

		se(media >= 6){
			escreva ("\nVocê está aprovado")
		}
		
		senao se (media >= 3 e media < 6){
			escreva("\nVocê está de recuperação")
		}

		senao{
			escreva("\nVocê está reprovado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */