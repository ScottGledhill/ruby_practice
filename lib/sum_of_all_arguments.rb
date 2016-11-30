class Sum
  def sum_all(*num)
    return false if num.any? {|x| !x.is_a? Fixnum}
    return 0 if num.empty?
    num.inject(:+)
  end
end
