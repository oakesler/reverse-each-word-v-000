require "pry"
def reverse_each_word(sentence)
  sentence_array = sentence.split
  new_array = [ ]
  binding.pry
    sentence_array.each do |word|
    new_word = word.reverse
    new_array.push(new_word)
  end
  puts new_array.join(" ")
end