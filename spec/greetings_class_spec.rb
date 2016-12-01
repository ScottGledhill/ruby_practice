require 'greetings_class'

describe Person do

  it 'initializes with first name' do
    person = Person.new('bob', 'bobbly')
    expect(person.first).to eq 'bob'
  end

  it 'initializes with last name' do
    person = Person.new('bob', 'bobbly')
    expect(person.last).to eq 'bobbly'
  end

  it 'greets with first and last name' do
    person = Person.new('bob', 'bobbly')
    expect(person.greet).to eq 'Hello, bob bobbly!'
  end
end
