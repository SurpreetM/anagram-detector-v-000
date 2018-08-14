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
       check = item.split("")sort == word_array
       if check == true
       result << item
      end
    end
    result
  end

end
