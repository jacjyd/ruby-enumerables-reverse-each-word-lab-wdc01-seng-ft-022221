require 'pry'

def reverse_each_word(sentence)
  sentence.split.collect{ |word| word.reverse!}.join(" ")
  
  
  #array = sentence.split
  #array.collect do |word|
    #word.reverse! 
  #end 
  #rev_sentence = array.join(" ")
  #rev_sentence
  
  #rev_array = []
  #array.each do |word|
    #rev_array << word.reverse
  #end 
  #rev_sentence = rev_array.join(" ")
  #rev_sentence
end 