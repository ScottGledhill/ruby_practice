class ToBuyOrNot
  def buy_or_pass(stock_price,all_time_high)
    return "Buy" if stock_price <= all_time_high / 100.0 * 80.0
    "Pass"
  end
end
