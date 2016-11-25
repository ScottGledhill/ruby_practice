class CreditCardMask
  def maskify(credit_card)
    ('#' * (credit_card.size - 4)) + credit_card[-4..-1]
  end
end
