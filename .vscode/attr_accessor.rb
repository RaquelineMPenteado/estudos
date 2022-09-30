class Pessoa
    attr_accessor :nome

    def initialize(nome)
        @nome = nome
    end
    
    def imprimir_ola()
        puts "Olá #{@nome}"
    end
        
end

puts "Digite um nome"
entrada = gets.chomp
pessoa = Pessoa.new(entrada)
puts "O nome digitado foi #{pessoa.nome}"
pessoa.imprimir_ola
pessoa.nome = "pessoa2"
pessoa.imprimir_ola