require 'to_buy_or_not'

describe ToBuyOrNot do
  it 'should buy if less than 80% of highest price' do
    expect(subject.buy_or_pass(46.74, 58.43)).to eq "Buy"
  end

  it 'returns number multiplied by 50 and increased by 6' do
    expect(subject.buy_or_pass(55,56)).to eq "Pass"
  end
end
