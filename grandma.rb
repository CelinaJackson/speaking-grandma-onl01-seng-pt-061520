
def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == "Hi!"
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase.downcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase.upcase
    return "NO, NOT SINCE 1938!"
  else phrase
    return "NO, NOT SINCE 1938!"
end
end
