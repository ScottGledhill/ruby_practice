require 'super_duper_easy'

describe SuperDuperEasy do
  it 'returns error when string given' do
    expect(subject.problem("hello world")).to eq "Error"
  end

  it 'returns number multiplied by 50 and increased by 6' do
    expect(subject.problem(3)).to eq 156
  end
end
