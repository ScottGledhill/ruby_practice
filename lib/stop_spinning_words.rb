class Spinning_words
  def spin_words(string)
    string.split(" ").map {|str| str.length > 4 ? str.reverse : str}.join(" ")
  end
end
