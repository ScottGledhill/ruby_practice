require 'desscending_order'

describe DescendingOrder do
  it 'highest to lowest' do
    expect(subject.descend(123456789)).to eq 987654321
  end

  it 'highest to lowest' do
    expect(subject.descend(1)).to eq 1
  end
end
