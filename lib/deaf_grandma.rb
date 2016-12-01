class DeafGrandma
  def deaf(input)
    return 'OK, BYE!' if input.include?('BYE')
    input == input.downcase ?  'HUH?! SPEAK UP, SONNY!' : "NO, NOT SINCE 1938!"
  end
end
