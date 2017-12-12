# Your code goes here!
class Anagram

  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(array)
    array.map do |w|
      if word.split("").sort == w.split("").sort 
        w 
      end
    end
  end

end
