class Anagram 

  attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(list_possible_anagrams) 
    results = list_possible_anagrams.collect do |possible_word|
      possible_word.each_char do |char|
        
      end
    end
  end
  
end



