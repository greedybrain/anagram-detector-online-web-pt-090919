class Anagram 

  attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(list_possible_anagrams)
    count = 0
    results = list_possible_anagrams.collect do |possible_word| #check each word
      possible_word.each_char do |char| #each character
        if @word.include?(char)
          count += 1
        end
      end
    end
  end
  
end



