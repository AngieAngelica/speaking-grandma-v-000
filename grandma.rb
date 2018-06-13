speak_to_grandma(speak)
  gran = #{speak}
  if gran != speak.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  elsif gran == speak.upcase
    puts "NO, NOT SINCE 1938!"
  else gran ==  "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
end


speak_to_grandma(speak)

# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
