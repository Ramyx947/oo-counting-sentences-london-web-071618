require 'pry'

class String

  def sentence?
    # self is true only when self ends with a "."
    # else is false
     self.end_with?(".")
   
  end

  def question?
self.end_with?("?")
  end

  def exclamation?
self.end_with?("!")
  end

  def count_sentences
    #should use self to refer to String
    #1. split the string on all punctuation
    #complex_strings=[]
#self.split(/\s+/).length
self.scan(/[^\.!?]+[\.!?]/).map(&:strip).count

  end
end