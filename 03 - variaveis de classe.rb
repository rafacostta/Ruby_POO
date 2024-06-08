# VARIÁVEIS DE CLASSE

# Variáveis de classe só podem ser acessadas pela classe
# Todas as instâncias compartilham da mesma variável de classe
# ou seja, todas tem o mesmo valor e se o valor for alterado,
# isso será refletido nas outras instâncias

# '@@' - prefixo para declarar variaveç de classe

class Animal
    @@animal = 'cachorro'

    def get_animal
        @@animal
    end

    def set_animal=(animal)
        @@animal = animal
    end
end

animal1 = Animal.new
puts "Valores animal 1 = #{animal1.get_animal}"

animal2 = Animal.new
puts "Valores animal 2 = #{animal2.get_animal}"

#Alterando valor da variável
animal2.set_animal = 'gato'

# imprimindo a mesma variável no objeto animal 1
puts "Valor da variavel de classe alterado = #{animal1.get_animal}"