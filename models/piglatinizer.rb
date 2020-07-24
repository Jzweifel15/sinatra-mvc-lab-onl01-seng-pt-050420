class PigLatinizer 

  attr_reader :word 
  
  def piglatinize(word)
    @word = word.split("")
    vowels = ["a", "e", "i", "o", "u"]
    
    if vowels.include?(@word[0])
      piglatinized = vowel_beginning.join("")
    else
      piglatinized = consonant_beginning.join("")
    end
    
    piglatinized
    
  end
  
  def vowel_beginning
    word = @word.push("way")
  end
  
  def consonant_beginning
    
  end

end