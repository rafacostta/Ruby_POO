class MorseTranslate

    def translate(text)
        new_text = ''
        for caracter in text.chars
            new_text << self.morse_code(caracter)
        end
        return new_text
    end

    def morse_code(caracter)
        morse = ''
        case caracter
            when "a" || 'A'
                morse = '.-'
                
            when 'b' || 'B'
                morse = '-...'

            when 'c' || 'C'
                morse = '-.-.'

            when 'd' || 'D'
                morse = '-..'

            when 'e' || 'E'
                morse = '.'
    
            when 'f' || 'F'
                morse = '..-.'
                
            when 'g' || 'G'
                morse = '--.'

            when 'h' || 'H'
                morse = '....'
                
            when 'i' || 'I'
                morse = '..'

            when 'j' || 'J'
                morse = '.---'

            when 'k' || 'K'
                morse = '-.-'

            when 'l' || 'L'
                morse = '.-..'
            
            when 'm' || 'M'
                morse = '--'

            when 'n' || 'N'
                morse = '-.'

            when 'o' || 'O'
                morse = '---'
                

            when 'p' || 'P'
                morse = '.--.'

            when 'q' || 'Q'
                morse = '--.-'

            when 'r' || 'R'
                morse = '.-.'

            when 's' || 'S'
                morse = '...'

            when 't' || 'T'
                morse = '-'

            when 'u' || 'U'
                morse = '..-'

            when 'v' || 'V'
                morse = '...-'

            when 'w' || 'W'
                morse = '.--'

            when 'x' || 'X'
                morse = '-..-'
            
            when 'y' || 'Y'
                morse = '-.--'

            when 'z' || 'Z'
                morse = '--..'

            when '0'
                morse = '-----'

            when '1'
                morse = '.----'

            when '2'
                morse = '..---'

            when '3'
                morse = '...--'

            when '4'
                morse = '....-'

            when '5'
                morse = '.....'

            when '6'
                morse = '-....'

            when '7'
                morse = '--...'

            when '8'
                morse = '---..'

            when '9'
                morse = '----.'
            
            when ' '
                morse = ' '
            else
                puts 'Deu alguma coisa errado'
        end  
    end
end