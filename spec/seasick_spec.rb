require 'seasick'

describe Seasick do
  it 'if wave changes lvl over 20% of the time returns throw up' do
    expect(subject.seasick("______~___~_")).to eq "Throw Up"
  end

  it 'rreturns no problem if wave doesnt change more than 20%' do
    expect(subject.seasick("~")).to eq "No Problem"
  end
end
