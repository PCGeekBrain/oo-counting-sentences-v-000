require 'pry'

class String

  def sentence?
    end_with?(".")
  end

  def question?
    end_with?("?")
  end

  def exclamation?
    end_with?("!")
  end

  def count_sentences
    split(" ").select{ |word| word.sentence? || word.question? || word.exclamation? }.count
  end
end
