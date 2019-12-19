class Customer
  attr_accessor :name, :age, :waiter

  @@all = []

  def initialize(name, age)
    @name = name
    @age = age
    @waiter = waiter
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(name, total, tip)

  end
end
