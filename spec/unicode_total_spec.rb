require 'unicode_total'

describe Unicode do
  it 'Should work with Single Letters' do
    expect(subject.uni_total("a")).to eq 97
    expect(subject.uni_total("c")).to eq 99
  end
end
