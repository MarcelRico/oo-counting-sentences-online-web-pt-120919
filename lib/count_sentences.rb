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
        sentences << str[last_idx...idx]
      when "!"
      when "?"
        
        last_idx = idx
      end
      idx+=1
    end
    pp sentences
  end
end