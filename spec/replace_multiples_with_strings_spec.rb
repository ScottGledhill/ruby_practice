require 'replace_multiples_with_strings'

describe MultiplesWithStrings do
  it 'multiples of 3 are replaced with THREE' do
    expect(subject.getNumber(3)).to eq "THREE"
    expect(subject.getNumber(9)).to eq "THREE"
  end

  it 'multiples of 5 are replaced with FIVE' do
    expect(subject.getNumber(5)).to eq "FIVE"
  end

  it 'multiples of 5 and 3 replaced with 15' do
    expect(subject.getNumber(15)).to eq "BOTH"
  end
end
