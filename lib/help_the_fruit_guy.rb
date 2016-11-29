class HelpTheFruitGuy
  def remove_rotten(fruitbasket)
    fruitbasket.map do |fruit|
      fruit.include?('rotten') ? fruit.slice!(6..100) : fruit
    end
  end
end
