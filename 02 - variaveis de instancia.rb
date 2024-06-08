# VARIÁVEIS DE INSTÂNCIA

# '@'nome variável - Variável de instância
# em Ruby as variáveis só podem ser acessadas através de de métodos

# attr_reader - Cria implicitamente os metodos gets das propriedades
# attr_write - Cria implicitamento os métodos set das propriedades
# attr_accessor - Cria os métodos setters e getters implicitamente.

class Pessoa
    attr_accessor :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end
end

#Criando objeto
 pessoa = Pessoa.new('Rafael', '30')
 puts "nome: #{pessoa.nome} | #{pessoa.idade}"