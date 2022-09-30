#conta_bancaria_tarifa.rb

class ContaBancariaTarifa < ContaBancaria
    TAXA = 2

     def transferir(conta, valor)
        super   
        debitar(TAXA)             
    end    
end
