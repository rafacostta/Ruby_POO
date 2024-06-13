require ('./morse_translate.rb')

# Receber entrada
# retornar traduzido para code morse

class AppMorse
   
    def initialize
        @translate = MorseTranslate.new
        
    end


    def input_text
        puts 'Digite o texto para traduzir para código morse'
        text = gets.chomp
        puts @translate.translate(text)
    end
end

app = AppMorse.new
app.input_text

