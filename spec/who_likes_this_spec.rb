require 'who_likes_this'

describe WhoLikes do
  it 'returns no one likes this if empty' do
    expect(subject.likes([])).to eq 'no one likes this'
  end

  it 'returns who likes it if one person' do
    expect(subject.likes(['Peter'])).to eq 'Peter likes this'
  end

  it 'returns 3 names if 3 people like it' do
    expect(subject.likes(['Max', 'John', 'Mark'])).to eq 'Max, John and Mark like this'
  end

  it 'returns who likes it if multiple people' do
    expect(subject.likes(['Alex', 'Jacob', 'Mark', 'Max'])).to eq 'Alex, Jacob and 2 others like this'
  end

  it 'should return for more than 4 people' do
    expect(subject.likes(['Nene Romanova', 'Quincy Rosenkreutz', 'Linna Yamazaki', 'Sylvie', 'Anri', 'Sylia Stingray', 'Priscilla S. Asagiri', 'Nigel', 'Macky Stingray', 'Brian J. Mason', 'Daley Wong', 'Galatea', 'Leon McNichol'])).to eq "Nene Romanova, Quincy Rosenkreutz and 11 others like this"
  end
end
