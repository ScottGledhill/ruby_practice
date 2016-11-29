require 'string_incrementer'

describe StringIncrementer do
  it 'adds 1 onto string' do
    expect(subject.increment_string('foo')).to eq 'foo1'
  end

  it 'adds 1 onto string already with number' do
    expect(subject.increment_string('foobar00')).to eq 'foobar01'
  end
end
