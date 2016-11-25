require 'count_monkeys'

describe CountTheMonkeys do
  it 'counts all the monkeys' do
    expect(subject.monkey_count(5)).to eq [1, 2, 3, 4, 5]
    expect(subject.monkey_count(9)).to eq [1, 2, 3, 4, 5, 6, 7, 8, 9]
  end
end
