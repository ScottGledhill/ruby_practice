require 'next_perfect_square'

describe NextPerfectSquare do
  it 'should return the next square for perfect squares' do
    expect(subject.find_next_square(121)).to eq 144
    expect(subject.find_next_square(625)).to eq 676
  end

  it 'returns -1 if number not perfect square' do
    expect(subject.find_next_square(120)).to eq (-1)
  end
end
