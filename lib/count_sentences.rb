require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else 
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    num = 0
      self.split(".").each do |word|
          if !word
            0
          else
          num +=1
          end
      end
      num
    end
end


