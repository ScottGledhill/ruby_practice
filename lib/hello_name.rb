class HelloName
  def hello(name = "World")
    name.capitalize!
    "Hello, #{name}!"
  end
end
