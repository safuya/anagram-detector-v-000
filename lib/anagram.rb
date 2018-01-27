class Anagram

  def initialize(word)
    @word = word
  end

  def match(candidates)
    candidates.select { |candidate| is_anagram?(candidate) }
  end

  def is_anagram?(candidate)
    candidate.chars.sort == @word.chars.sort
  end
end
