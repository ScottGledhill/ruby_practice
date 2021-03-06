class WhoLikes
  def likes(names)
    return 'no one likes this' if names.empty?
    return "#{names.first} and #{names[1]} like this" if names.length == 2
    return names.map {|name| "#{name} likes this" }.join(" ") if names.length == 1
    return "#{names.first}, #{names[1]} and #{names.last} like this" if names.length == 3
    "#{names.first}, #{names[1]} and #{names.length - 2} others like this"
  end
end
