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
    while self[idx]
      case self[idx]
      idx+=1
    end
  end
end