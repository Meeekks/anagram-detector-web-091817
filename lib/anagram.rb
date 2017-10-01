class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagram = []
      words.each do |word|
        if @word.split("").sort == word.split("").sort
          anagram << word
        end
      end
    anagram
  end

end
