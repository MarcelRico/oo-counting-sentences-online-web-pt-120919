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
    str = self
    new_arr = str.split(/[\.\!\?]/)
    new_arr.delete("").length
  end
end