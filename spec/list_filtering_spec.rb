require 'list_filtering'

describe Filter do
  it 'sums the two lowest integers in an array' do
    expect(subject.filter_list([1,'a','b',0,15])).to eq [1,0,15]
  end
end
