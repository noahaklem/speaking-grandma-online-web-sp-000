# Write a speak_to_grandma method.
require 'pry'

def speak_to_grandma(phrase)
  if phrase == 'I LOVE YOU GRANDMA!' 
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase.upcase != TRUE
    return "HUH?! SPEAK UP, SONNY!"
    binding.pry
  else 
    return "NO, NOT SINCE 1938!"
  end
end

    

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
