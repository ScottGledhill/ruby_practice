class Isogram
  def is_isogram?(string)
    split_string = string.downcase.scan(/[a-z]/i)
    split_string.length == split_string.uniq.length
  end
end
