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
      phrase_hashes.push(hash(phrase_word))
    end 
    
    word_hash = hash(word)
    matches = []
    
    phrase_hashes.each do |key, val|
      if 
    end 
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
  
  def compare(hash1, hash2)
    if hash1.size != hash2.size
      return false
    else
      hash1.each do |key, val|
        if !hash2.has_key(key) || hash2[key] != val
          return false
        end
      end 
    end 
    
    return true
  end 
end