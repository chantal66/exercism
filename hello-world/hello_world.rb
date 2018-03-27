
class HelloWorld
  attr_reader :name

  def initialize
    @name = name
  end

  def self.hello(name = 'World')
    if name != 'world'
      "Hello, #{name}!"
    end
  end
end