programa {
	funcao inicio() {
		
		real quantDolar, quantReal, cotacaoDolar
		inteiro opcao
		caracter continuar = 's'
		
		escreva("========================================\n")
		escreva("      💱 CONVERSOR DE MOEDAS 💱\n")
		escreva("========================================\n")
		escreva("⚠️ Use PONTO para decimais (ex: 5.75)\n\n")
		
		enquanto(continuar == 's' ou continuar == 'S'){
			
			escreva("Escolha uma opção:\n")
			escreva("1 - Converter de Real para Dólar\n")
			escreva("2 - Converter de Dólar para Real\n")
			escreva("Opção: ")
			leia(opcao)
			
			se(opcao == 1){
				
				escreva("\n📊 Cotação atual do Dólar: ")
				leia(cotacaoDolar)
				
				escreva("💰 Quantos Reais você deseja converter? ")
				leia(quantReal)
				
				quantDolar = quantReal / cotacaoDolar
				
				escreva("\n✅ Resultado:\n")
				escreva(quantReal, " BRL equivalem a ", quantDolar, " USD\n\n")
			}
			
			senao se(opcao == 2){
				
				escreva("\n📊 Cotação atual do Dólar: ")
				leia(cotacaoDolar)
				
				escreva("💰 Quantos Dólares você deseja converter? ")
				leia(quantDolar)
				
				quantReal = quantDolar * cotacaoDolar
				
				escreva("\n✅ Resultado:\n")
				escreva(quantDolar, " USD equivalem a ", quantReal, " BRL\n\n")
			}
			
			senao{
				escreva("\n❌ Opção inválida. Tente novamente.\n\n")
			}
			
			escreva("Deseja realizar outra conversão? (s/n): ")
			leia(continuar)
			escreva("\n----------------------------------------\n\n")
		}
		
		escreva("👋 Programa encerrado. Até a próxima!\n")
	}
}