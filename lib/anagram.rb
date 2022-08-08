class Anagram
  attr_reader :word

  def initialize( word )
    @word = word
  end

  def match( arr )
    arr.select do | word |
      word.chars.sort == self.word.chars.sort
    end
  end

end