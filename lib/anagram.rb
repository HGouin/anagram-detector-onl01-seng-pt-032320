class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matched_words = []
    words.each do |word|
      if word.split("").sort.join == @word.split("").sort.join
        matched_words << word
      end
    end
    matched_words
  end

end
