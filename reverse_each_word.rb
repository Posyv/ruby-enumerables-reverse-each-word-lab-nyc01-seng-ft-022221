require 'pry'
def reverse_each_word (sentence)
  variable = sentence.split
  binding.pry
sentence.collect {|opposite| opposite.reverse}
end
