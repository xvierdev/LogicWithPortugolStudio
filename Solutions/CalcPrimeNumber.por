programa
{
	funcao logico EhPrimo(inteiro teste){
		inteiro condicao = teste / 2
		para(inteiro i = 2; i < condicao; i++){
			se (teste % i == 0){
				retorne falso
			}
		}
		retorne verdadeiro
	}
	
	funcao inicio()
	{
		inteiro n = 0
		escreva("Digite n: ")
		leia(n)
		para(inteiro i = 2; i <= n; i++){
			se (EhPrimo(i) == verdadeiro){
				escreva(i,"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */