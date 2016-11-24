require 'square_every_digit'

describe SquareEveryDigit do
  it 'digits can be squared' do
    expect(subject.square_digits(3212)).to eq 9414
    expect(subject.square_digits(2112)).to eq 4114
  end
end
