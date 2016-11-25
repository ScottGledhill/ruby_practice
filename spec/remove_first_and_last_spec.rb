require 'remove_first_and_last'

describe RemoveFirstAndLast do
  it 'removes charachters' do
    expect(subject.remove_char('eloquent')).to eq 'loquen'
    expect(subject.remove_char('person')).to eq 'erso'
  end
end
