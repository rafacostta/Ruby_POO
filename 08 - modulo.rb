# MÓDULO

# Criando módulo
module Calculadora
     def soma(num1, num2)
        puts (num1 + num2)
     end

     def subtracao(num1, num2)
        puts num1 - num2
     end
end


# Criando classe e utilizando o módulo
class Calc
    include Calculadora

    def soma_numeros
        num1 = 10
        num2 = 5
        soma(num1, num2)
    end
end

# Instanciando classe
calc = Calc.new
calc.soma_numeros
calc.subtracao(12,1) # Acessasndo o metodo do modulo pela instância