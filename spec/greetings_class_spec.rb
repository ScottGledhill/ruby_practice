require 'greetings_class'

describe Person do
  Person.new('bob', 'bobbly')

  it 'initializes with first name' do
    expect(subject.first).to eq 'bob'
  end

  it 'initializes with last name' do
    expect(subject.last).to eq 'bobbly'
  end
end
