class Filter
  def filter_list(list)
    list.select {|ele| ele.is_a?Integer}
  end
end
