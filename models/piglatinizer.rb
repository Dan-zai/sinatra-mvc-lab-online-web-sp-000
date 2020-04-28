# class PigLatinizer
  
  
#   def piglatinize(user_input)
#     phrase_array = []
#     user_input.to_s.split(" ").each do |word|
#       word.to_s
#       piglatin_translator(word)
#       phrase_array << word
#     end
#     phrase_array.join(" ")
#     phrase_array
#   end


#   def piglatin_translator(word)
#     if vowel?(word[0])
#       word = word + "w"
#     elsif !vowel?(word[0]) && !vowel?(word[2]) && !vowel?(word[3])
#       word = word.slice(3..-1) + word.slice(0,3)
#     elsif !vowel?(word[0]) && !vowel?(word[1])
#       word = word.slice(2..-1) + word.slice(0,2)
#     else
#       word = word.slice(1..-1) + word.slice(0)
#     end
#     word << "ay"
#   end
  
  
#   def vowel?(word)
#     word.include?"aAeEiIoOuU"
#   end
  
  
# end





