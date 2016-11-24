require 'complementary_spec'

describe ComplementaryDna do
  it 'A changes to T' do
    expect(subject.dna_strand('AAAA')).to eq 'TTTT'
  end

  # it 'highest to lowest' do
  #   expect(subject.dna_strand(1)).to eq 1
  # end
end
