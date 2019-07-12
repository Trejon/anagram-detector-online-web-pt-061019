# Your code goes here!
class Anagram 
 
 attr_accessor :word 
 
  def initialize(word)
    @word = word
  end 
  
  def match(word_phrase)
    word_phrase.split("").sort == word_phrase.split("").sort 
  end 
end 