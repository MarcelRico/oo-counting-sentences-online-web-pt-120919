require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    idx = 0
    last_idx = 0
    sentences =  []
    str = self
    while str[idx]
      case str[idx]
      when "."
      when "!"
      when "?"
        sentences << str[last_idx..idx]
        last_idx = idx
      end
      idx+=1
    end
  end
end