require 'positives_negatives'

describe PositiveNegative do
  it 'counts positives and sums negatives' do
    expect(subject.count_positives_sum_negatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15])).to eq [10, -65]
    expect(subject.count_positives_sum_negatives([-1])).to eq [0,-1]
  end
end
