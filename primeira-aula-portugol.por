programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4
		cadeia aluno
		real media
		escreva("digide o seu nome ")
		leia(aluno)
		escreva("digite a primeira nota do aluno: ")
		leia(nota1)
		escreva("digite a segunda nota do aluno: ")
		leia(nota2)
		escreva("digite a terceira nota do aluno: ")
		leia(nota3)
		escreva("digite a quarta nota do aluno: ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		se(media>=7){
			escreva("\n"+"Parabens! você foi aprovado")
		}
		senao{
			escreva("\n"+" Que pena! Você foi reprovado!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */