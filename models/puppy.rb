class Puppy

  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name,@breed,@age = name,breed,age
  end



end

# rspec ./spec/models/puppy_spec.rb:21 # Puppy class can read a puppy name
# rspec ./spec/models/puppy_spec.rb:25 # Puppy class can read a puppy breed
# rspec ./spec/models/puppy_spec.rb:29 # Puppy class can read a puppy age (puppy#age)
# rspec ./spec/models/puppy_spec.rb:33 # Puppy class can change puppy age (puppy#age=)
# rspec ./spec/models/puppy_spec.rb:38 # Puppy class can change puppy name
