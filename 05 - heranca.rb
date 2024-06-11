# Herança

#'<' - caractere usando para criar herança entre duas classes

class ClassePai
     
    def set_nome_pai=(nome_pai)
        @nome_pai = nome_pai
    end

    def get_nome_pai
        @nome_pai
    end
end

class ClasseFilho < ClassePai
    def set_nome_filho=(nome_filho)
        @nome_filho = nome_filho
    end 

    def imprime
        puts "Pai - #{self.get_nome_pai}"
    end
end

# Criando instância da classe Filho
f = ClasseFilho.new
f.set_nome_pai = "Jair"

puts f.get_nome_pai # Metodo herdado da classe pai
f.imprime #Classe Filho acessando método da classe pai