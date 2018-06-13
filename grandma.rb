def speak_to_grandma(speak)
  if speak ==  "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  if speak != speak.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif speak == speak.upcase
    return "NO, NOT SINCE 1938!"
  end
end 

speak_to_grandma(speak)

