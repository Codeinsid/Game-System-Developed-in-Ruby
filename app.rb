require_relative 'lib/Adivinhar_Numero'


puts "insira seu nome: "
pessoa = gets.chomp.to_s

puts "Seja bem vindo: #{pessoa}  Vamos começar a brincadeira?" 

jogo = AdivinharNumero.new

until jogo.venceu do
puts "Tente acertar o número escolhido pelo nosso ruby entre: 23 , 56, 76, 89. Boa sorte! "

numero = gets.to_i



puts jogo.tenta_adivinhar(numero)

end