require 'deaf_grandma'

describe DeafGrandma do
  it 'speak up if not in capitals' do
    expect(subject.deaf('hllo')).to eq 'HUH?! SPEAK UP, SONNY!'
  end
end
