require 'mangoes'

describe Mangoes do
  it 'find price if less than 3 bought' do
    expect(subject.mango(0,5)).to eq 0
  end

  it 'find price if 3 or more' do
    expect(subject.mango(3,3)).to eq 6
    expect(subject.mango(9,5)).to eq 30
  end
end
