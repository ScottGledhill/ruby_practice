require 'replace_multiples_with_strings'

describe MultiplesWithStrings do
  it 'multiples of 3 is replaced with THREE' do
    expect(subject.replace(3)).to eq "THREE"
    expect(subject.replace(9)).to eq "THREE"
  end

  it 'multiples of 5 is replaced with FIVE' do
    expect(subject.replace(5)).to eq "FIVE"
  end

  it 'multiples of 5 and 3 replaced with 15' do
    expect(subject.replace(15)).to eq "FIVE"
  end
end
