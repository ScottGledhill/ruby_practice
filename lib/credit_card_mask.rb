class CreditCardMask
  def maskify(credit_card)
    return cc if cc.length < 5
    ('#' * (credit_card.size - 4)) + credit_card[-4..-1]
  end
end
