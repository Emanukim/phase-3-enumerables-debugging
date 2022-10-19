# Write your code here
# 1. Split the string on " " to get access to each word in the sentence
# 2. Reverse each word, and add it to a new array
#.....Create a new array
#.....Iterate over the array of words
#..... Reverse each word, and add it to the new array
#3. Join the array of words on " " to create one string


require 'pry'

# def reverse_each_word(sentence)
#     words = sentence.split
#     reversed_words = []

#     words.each do |word|
#         reversed_words << word.reverse
#     end
#  reversed_words.join(" ")
# end



# def reverse_each_word(sentence)
#   words = sentence.split

#   reversed_words = words.map do |word|
#     word.reverse
#   end

#   reversed_words.join(" ")
# end


def reverse_each_word(sentence)
  words = sentence.split

  reversed_words = words.map(&:reverse)

  reversed_words.join(" ")
end



puts reverse_each_word("Hello there, and how are you?")


