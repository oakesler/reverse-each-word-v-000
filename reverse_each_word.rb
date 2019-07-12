require "pry"
def reverse_each_word(sentence)
  new_array = [ ]
  new_sentence = " "
  binding.pry
    sentence.collect do |word|
    word.reverse
    new_sentence.push(word.reverse)
  end
end