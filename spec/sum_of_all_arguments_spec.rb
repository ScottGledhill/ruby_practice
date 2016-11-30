require 'sum_of_all_arguments'

describe Sum do
  it 'sum all numbers if integers' do
    expect(subject.sum_all(6,2,3)).to eq 11
  end

  it 'can sum negative numbers also' do
    expect(subject.sum_all(76856,-32,1981,1076)).to eq 79881
  end
end
