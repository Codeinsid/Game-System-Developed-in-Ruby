require_relative 'inicializacao'
require_relative 'sortear_numero'

class AdivinharNumero
	attr_reader :numero , :venceu#ou , :venceu // na mesma linha
	#attr_reader :venceu


	def initialize
		Inicializacao.inicializando 
		@numero = SortearNumero.sortear  #Random.rand(1..10)
		@venceu = false
	end

	def tenta_adivinhar(numero = 0)
		if numero == @numero 
			@venceu = true
			return "Você acertou"
			
		elsif numero > @numero
			return "O número está muito alto"
		elsif numero < @numero 
			return "O número está muito baixo"
		end
			
	end
end