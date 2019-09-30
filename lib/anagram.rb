class Anagram 

  attr_accessor :word

  def initialize (word)
    @word = word
  end
  
  def match(list_possible_anagrams) 
    count = 0 
    list_possible_anagrams.each do |possible_word|
      possible_word.each_char do |char|
        if @word.include?(char)
          count += 1
        end
      end
    end
  end
  
end