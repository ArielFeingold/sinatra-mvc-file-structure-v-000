class Dog

attr_accessor :name, :breed, :age

@@all = []

  def initialize(name = nil, breed = nil, age = nil)
        binding.pry
    @name = name
    @breed = breed
    @age = age
    @@all < self

  end

  def all
    @@all
  end

end
