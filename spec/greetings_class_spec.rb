require 'greetings_class'

describe Person do
  it 'initializes with first and last name' do
    Person.new('bob', 'bobbly')
    expect(subject.first).to eq 'bob'
  end
end
