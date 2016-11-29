require 'to_buy_or_not'

describe ToBuyOrNot do
  it 'should buy if less than 80% of highest price' do
    expect(subject.buy_or_pass(46.74, 58.43)).to eq "Buy"
  end

end
