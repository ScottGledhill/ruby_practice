class CreditCardMask
  def maskify(credit_card)
    return credit_card if credit_card.length < 5
    ('#' * (credit_card.size - 4)) + credit_card[-4..-1]
  end
end
