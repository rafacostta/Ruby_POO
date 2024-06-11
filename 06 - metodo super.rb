# Método Super

# Super herda o construtor da classe pai

class Pessoa

    def initialize(nome)
        @nome = nome
    end
end

class PessoaFisica < Pessoa

    def initialize(nome, cpf)
        super(nome)
        @cpf = cpf
    end

    def dados_pessoa
        puts "Nome - #{@nome} | CPF - #{@cpf}"
    end
end

class Juridico < Pessoa
    
    def initialize(nome, cnpj)
        super(nome)
        @cnpj = cnpj   
    end

    def dados_empresa
        puts "Nome - #{@nome} | CNPJ - #{@cnpj}"
    end
end

# Objeto Pessoa Física
pessoa_fisica = PessoaFisica.new("Rafael", '111.111.111-00')
pessoa_fisica.dados_pessoa

# Objeto Pessoa Jurídica
pessoa_juridica = Juridico.new("DSV", '111.111.0001/00')
pessoa_juridica.dados_empresa