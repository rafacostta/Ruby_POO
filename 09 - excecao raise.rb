# RAISE

# Lançando exceções
# Palavra reservada 'raise'

if 2 == 1
    raise 'Error ddd'
else
    puts 'deu certo'
end

# Especificando o tipo de erro
# sintaxe - raise StandardError, "Menssagem"
# Pesquisar os tipos de erro

# begin e rescue - Tratando exceções

def divisao(dividendo, divisor)
    raise ArgumentError, "Não existe divisão por zero" if divisor == 0
    
    return dividendo / divisor
end

begin
    puts divisao(10, 2) # 5
    puts divisao(10, 0) # Lança erro
rescue ArgumentError => e
    puts "Erro capturado #{e.message}"
end

# Exceção personalizada
# Criar uma classe com o tipo do erro, e herdar a classe StandardError
class ErroPersonalizado < StandardError
end

def metodo_erro
    raise ErroPersonalizado, "Cuidado, algo deu errado"
end

begin 
    metodo_erro
rescue => e
    puts "Erro capturado #{e.message}"
end