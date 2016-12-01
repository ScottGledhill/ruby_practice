require 'greetings_class'

describe Person do
  Person.new('bob', 'bobbly')

  it 'initializes with first name' do
    expect(subject.first).to eq 'bob'
  end

  it 'initializes with last name' do
    expect(subject.last).to eq 'bobbly'
  end

  it 'greets with first and last name' do
    expect(subject.greet).to eq 'Hello, Bob Smith!'
  end
end
