require 'you_are_a_square'

describe Square do
  it 'is not a perfect square' do
    expect(subject.is_square?(-1)).to eq false
  end

  it 'is  a perfect square' do
    expect(subject.is_square?(4)).to eq true
  end
end
