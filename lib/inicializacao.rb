class Inicializacao
	def self.inicializando
		system('cls') # cls para windows clear para linux
#		print "Inicializando."
#		4.times do |i|
#		sleep 1
#		print "."
#		end
#		puts "."

	File.open(File.expand_path('../../ascii/urso.txt' , __FILE__), 'r') do |arq| #Random.rand(1..10)    "../" < volta uma
			while line =  arq.gets
				puts line
			end
		end
		sleep 10
		system('cls')
	end
end