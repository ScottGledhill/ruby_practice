require 'who_likes_this'

describe WhoLikes do
  it 'returns no one likes this if empty' do
    expect(subject.likes([])).to eq 'no one likes this'
  end

end
