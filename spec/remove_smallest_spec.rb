require 'remove_smallest'

describe RemoveSmallest do
  it 'smallest number is removed frm array' do
    expect(subject.remove_min([1, 2, 3, 4, 5])).to eq [2, 3, 4, 5]
  end

  it 'returns empty array if only one element' do
    expect(subject.remove_min([1])).to eq []
  end

  it 'does not change the order of the elements that are left' do
    expect(subject.remove_min([1, 3, 2, 4, 5])).to eq [3, 2, 4, 5]
  end
end
