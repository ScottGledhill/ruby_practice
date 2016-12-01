require 'deaf_grandma'

describe DeafGrandma do
  it 'speak up if not in capitals' do
    expect(subject.deaf('hllo')).to eq 'HUH?! SPEAK UP, SONNY!'
  end

  it 'if you type in caps she shouts not since 1983' do
    expect(subject.deaf('HELLO')).to eq 'NO, NOT SINCE 1938!'
  end
end
