# frozen_string_literal: true

# Write a method that will take a string, keep count
# of each letter and return the totals as a hash.

# Example:
# count_letters("hello") should return {"h"=>1, "e"=>1, "l"=>2, "o"=>1}
# count_letters("mississippi") should return {"m"=>1, "i"=>4, "s"=>4, "p"=>2}

# def count_letters (string)
#   result = {} # You'll need an empty hash to get started!
#   puts string.split
#   return result # return the hash
# end

def count(string)
  x = string.delete(' ').split(//)
  letters = {}
  x.each { |v| letters[v] = x.count(v) }
  p letters
end

count('This is the formula')
