class MultiplesWithStrings
  def getNumber(number)
    return "BOTH" if number % 5 == 0 && number % 3 == 0
    return "THREE" if number % 3 == 0
    return "FIVE" if number % 5 == 0
  end

  def getNumberRange(first, last)
  end
end
