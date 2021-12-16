//Função do algoritmo: Calcular a media aritimetica do aluno.
// Autor: Magnu Silva

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media  // definição de variaveis
		cadeia aluno
		

		escreva("Digite o nome do aluno : " )
		leia (aluno)
		escreva ("Digite a nota 1 : ")
		leia (nota1)
		escreva ("Digite a nota 2 : ")
		leia (nota2)
		escreva ("Digite a nota 3 : ")
		leia (nota3)
		escreva ("Digite a nota 4 : ")
		leia (nota4)
		
		media = (nota1+nota2+nota3+nota4) /4  //calcula a media do aluno
		
		se (media <= 5) escreva ( " O aluno " + aluno + " obteve a media de : " + media + " e está Reprovado!")
		//se o resultado for verdadeiro, media for menor ou igual a 5.
		senao escreva ( " O aluno: " + aluno + " obteve a media de : " + media+  " e está Aprovado!")
		//se o resultado for falso.

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */