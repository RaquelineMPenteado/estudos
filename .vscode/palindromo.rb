def palindromo?(palavra)
    palavra_reversa = ""
    indice = palavra.length

    until indice == 0
        palavra_reversa << palavra[indice - 1]
        indice = indice - 1
    end    
    palavra == palavra_reversa
end

puts "Informe uma palavra"
entrada = gets.chomp
puts palindromo?(entrada)