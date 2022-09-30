class ContaBancaria
    def initialize(saldo)
        @saldo=saldo
    end
    def transferir(conta, valor)
        if @saldo >= valor
            conta.creditar(valor)
            debitar(valor)
       else
            raise "Saldo insuficiente!"        
       end  
    end       
    private def debitar(valor)
        @saldo = @saldo - valor  
        puts "saldo #{saldo}"           
    end    
    protected def creditar(valor)
        @saldo = @saldo + valor
    end
    def saldo
        @saldo
    end
end
