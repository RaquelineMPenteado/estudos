class ContaBancaria
    def initialize(saldo)
        @saldo=saldo
    end
    def transfere(conta, valor)
        if @saldo >= valor
            conta.creditar(valor)
            self.debitar(valor)
       else
            raise "Saldo insuficiente!"        
       end  
    end       
    private def debitar(valor)
        @saldo = @saldo - valor             
    end    
    def creditar(valor)
        @saldo = @saldo + valor
    end
    def saldo
        @saldo
    end
end
