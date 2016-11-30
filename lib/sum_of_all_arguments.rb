class Sum
  def sum_all(*num)
    return false if num.any? {|x| !x.is_a? Fixnum}
  end
end
