require 'credit_card_mask'

describe CreditCardMask do
  it 'has no repeating letters' do
    expect(subject.maskify('4556364607935616')).to eq '############5616'
  end

  it 'has some repeating letters returns false' do
    expect(subject.maskify('11111')).to eq '#1111'
  end
end
