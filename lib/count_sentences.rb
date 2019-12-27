require 'pry'

class String

  def sentence?
    "HI." .end_with?(".")
  end

  def question?
     "HI?" .end_with?("?")
  end

  def exclamation?
     "Hi!" .end_with?("!")
  end

  def count_sentences
"This is a string! It has three sentences. Right?" .count_sentences 
  end
end 

describe String do
  describe "#sentence?" do 
    it "returns true if the string that you are calling this method on ends in a period." do 