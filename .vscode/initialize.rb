class NomeDaClasse
    def initialize(nome)
        @nome = nome
    end
    
    def imprimir_ola()
        puts "Olá #{@nome}"
    end
    
    def nome
        @nome
    end
end

puts "Digite um nome"
entrada = gets.chomp
pessoa = NomeDaClasse.new(entrada)
puts "O nome digitado foi #{pessoa.nome}"