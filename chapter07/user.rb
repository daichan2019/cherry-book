class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def hello
    p "Hello, I am #{name}."
  end

  def hi
    p "Hi, I am #{self.name}."
  end

  def my_name
    p "My name is #{@name}"
  end
end

user = User.new('alice')
user.name = 'taku'
user.hello
user.hi
user.my_name
