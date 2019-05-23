require('pry')
require('pry-byebug')

class StarSystem
attr_reader :name, :planets

def initialize(name, planets)
  @name = name
  @planets = planets
end


end


# We have provided the tests for star_system, you need to write the code to make them pass.
# Uncomment the tests as you go, don't comment them out once they pass.
#
# StarSystem should have two attributes, name and planets.
