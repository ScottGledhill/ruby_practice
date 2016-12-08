require 'seasick'

describe Seasick do
  it 'if wave changes lvl over 20% of the time returns throw up' do
    expect(subject.seasick("______~___~_")).to eq "Throw Up"
  end
end
