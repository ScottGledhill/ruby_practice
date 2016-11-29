class HelpTheFruitGuy
  def remove_rotten(fruitbasket)
    return [] if fruitbasket.nil? || fruitbasket.empty?
    fruitbasket.map do |fruit|
      fruit.include?('rotten') ? fruit.slice!(6..100).downcase : fruit
   end
  end
end
