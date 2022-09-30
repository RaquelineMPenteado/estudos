#conta_bancaria_main.rb

require "./conta_bancaria.rb"
require "./conta_bancaria_tarifa.rb"

conta1 = ContaBancariaTarifa.new(500)
conta2 = ContaBancariaTarifa.new(100)
conta1.transfere(conta2, 100)
p "Novo saldo conta1 #{conta1.saldo}"
p "Novo saldo conta1 #{conta2.saldo}"