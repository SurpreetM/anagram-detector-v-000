# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_array = word.split("").sort
    result = []
    array.each do |item|
       if item.split("")sort == word_array
       result << item
    end
    result
  end

end
