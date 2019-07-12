#require "pry"
def reverse_each_word(sentence)
  new_array = [ ]
  new_sentence = " "
  #binding.pry
    (sentence.split).collect do |word|
    word.reverse
    new_array << (word.reverse)
  end
  new_array.join(" ")
end


#def reverse_each_word(sentence)
  #new_array = []
  #(sentence.split).each do |word|
    #new_array << word.reverse 
  #end
  #new_array.join(" ")
#end