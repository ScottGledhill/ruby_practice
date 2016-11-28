class Mangoes
  def mango(quantity,price)
    return quantity * price if quantity < 3
    return (quantity / 3) * 2 * price if quantity % 3 == 0
    return (quantity / 3) * 2 * price + price * 2 if quantity % 3 == 2
    return (quantity / 3) * 2 * price + price * 1
  end
end
