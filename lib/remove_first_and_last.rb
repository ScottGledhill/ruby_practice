class RemoveFirstAndLast
  def remove_char(string)
    string.slice!(0)
    string.slice!(-1)
    string
  end
end
