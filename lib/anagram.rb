# Your code goes here!
class Anagram
  attr_accessor :word, :word_hash
  
  def initialize(word)
    @word = word
  end
  
  def match(phrase)
    phrase_words = phrase.split(" ")
    phrase_hashes = []
    
    phrase_words.each do |phrase_word|
  end 

  private
  
  def hash(str)
    hash = {}
    
    str.length.times do |i|
      if hash.has_key(str[i])
        hash[str[i]] += 1
      else 
        hash[str[i]] = 1
      end 
    end 
    
    hash
  end
end