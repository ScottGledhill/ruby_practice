require 'mangoes'

describe Mangoes do
  it 'find price if less than 3 bought' do
    expect(subject.alternate_case(3,3)).to eq 6
  end

  it 'find price if 3 or more' do
    expect(subject.alternate_case(0,5)).to eq 0
    expect(subject.alternate_case(9,0)).to eq 0
end
