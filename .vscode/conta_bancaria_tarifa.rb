#conta_bancaria_tarifa.rb

class ContaBancariaTarifa < ContaBancaria
    def ContaBancariaTarifa(conta, valor)
        super
        debitar(15)
    end    
end
