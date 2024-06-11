# MÉTODOS

class Metodo

    # Método convencional sem parametros
    def convencional
        puts "Métodos convencional"
    end

    # Método convencional com paramêtros
    def parametros(num1, num2)
        num1 + num2
    end

    # Método convencional com paramêtros default
    def valor_default(nome = "Valor default")
        puts nome
    end

    # Métodos de classe/estático
    def self.metodo_classe
        puts 'Olá sou um método de classe!'
    end
end

# Criando instânciada de classe
metodo = Metodo.new
metodo.valor_default

# Acessando método de classe
Metodo.metodo_classe