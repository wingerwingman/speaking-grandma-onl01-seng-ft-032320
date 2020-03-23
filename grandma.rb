def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN"
  elseif phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  else phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"
end

puts speak_to_grandma
# Write a speak_to_grandma method.
# Whatever you say to grandma, she should respond with
# unless you shout it (type in all capitals).
# HUH?! SPEAK UP, SONNY!
# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'