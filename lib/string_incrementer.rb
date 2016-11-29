class StringIncrementer
  def increment_string(input)
    num_str = input.scan(/\d+$/).first.to_s
    return input.gsub(num_str, num_str.next) if input.match(/\d$/)
    return input + "1" if num_str.empty?  end
end
