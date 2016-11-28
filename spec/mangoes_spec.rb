require 'mangoes'

describe Mangoes do
  it 'find price if less than 3 bought' do
    expect(subject.alternate_case(3,3)).to eq 6
  end
end
