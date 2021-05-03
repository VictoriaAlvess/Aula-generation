programa
{

	//Laço de Repetição
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro numero=10

		enquanto(numero>0){//conta a partir de maior que 0
			escreva("\n..Contando..." + numero) //esta só mostrando
			numero = numero -1 //agora esse 10 é igual a 10 - 1
			util.aguarde(5)
		}
		escreva("\n.. Contagem parada...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */