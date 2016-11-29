
class CapitalsFirst
  def capitals_first(string)
    capital = string.split(" ").select {|word| word[0] =~ /[A-Z]/ }
    downcase = string.split(" ").select {|word| word[0] =~ /[a-z]/ }
    capital.push(downcase).join(" ")
  end
end
