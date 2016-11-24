require 'complementary_spec'

describe ComplementaryDna do
  it 'A changes to T' do
    expect(subject.dna_strand('AAAA')).to eq 'TTTT'
  end

  it 'strand changes correctly' do
    expect(subject.dna_strand('ATTGC')).to eq "TAACG"
  end
end
