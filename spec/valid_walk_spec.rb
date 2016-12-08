require 'valid_walk'

describe ValidWalk do
  it 'returns false if length is less than 10' do
    expect(subject.walk['w']).to eq 'should return false'
  end

  it 'returns false if length is longer than 10' do
    expect(subject.walk['n','n','n','s','n','s','n','s','n','s']).to eq 'should return false'
  end
end
