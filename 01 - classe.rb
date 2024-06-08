# CLASSE

# Declarando classe
class Funcionario


    # metodo construtor
    def initialize(nome, cpf)
        @nome = nome
        @cpf = cpf        
    end

    # Metodos
    def dados_funcionario
        puts "nome - #{@nome} | cpf - #{@cpf}"
    end
end

# Criando objeto da classe
f = Funcionario.new("Rafael", "123345")
f.dados_funcionario