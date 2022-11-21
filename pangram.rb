# --- Is Pangram ?

def pangram?(string)
    if string.length < 26; return false; end
    
    chars = string.split("")
    letters = Array.new(26, nil)
    index = 0
    
    chars.each {|char|
      
      if char >= "a" && char <= "z"
        index = char.ord - 97
      elsif char >= "A" && char <= "Z"
        index = char.ord - 65
      else
        next
      end
          
        letters[index] = true
    }
    
    letters.each {|letter|
      letter ? next : (return false)
    }
    
    return true
  end

#   puts pangram?("The qu over the lazy dog.")