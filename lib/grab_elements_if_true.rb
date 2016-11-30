class EnumerableMagic
  def take_while list, &block
    items = []
    list.each {|val| yield(val) ? items << val : (return items)}
  end
end
