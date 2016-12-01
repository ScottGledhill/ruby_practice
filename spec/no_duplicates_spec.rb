require 'no_duplicates'

describe NoDuplicates do

  it 'removes duplicates' do
    expect(subject.remove(["g", 3, "a", "a"])).to eq [ 3, 'a', 'g' ]
  end
end
