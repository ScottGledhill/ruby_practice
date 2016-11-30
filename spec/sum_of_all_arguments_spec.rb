require 'sum_of_all_arguments'

describe Sum do
  it 'sum all numbers if integers' do
    expect(subject.sum_all(6,2,3)).to eq 11
  end

end
