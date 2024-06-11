# MODIFICADORES DE ACESSO
# Public, private, protected

# Public - Por padrão todos os metodos são públicos.

# Private - Método é acessível apenas no escopo da classe que o declara,
# Porém este método pode ser acessado em outra classe através da herança,
# mas lembrando este método não faz parte da classe filho(self).


# Protected - Os métodos da classe pai pertencem além dela mesmo, também para todas as classes filhas,
# existe na self da classe filha.

class Produto

    private
    def preco
        return 10
    end

    protected
    def categoria
        puts "Imprimindo categoria"
    end
end

class Pedido < Produto

    def valor_total
        preco * 5 # Chamando a função da classe pai de forma direta.
    end

    def imprime_categoria
        self.categoria
    end
end

ped = Pedido.new
puts ped.valor_total
ped.imprime_categoria