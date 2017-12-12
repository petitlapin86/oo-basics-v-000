class Shoe
  attr_accessor :color, :size, :material, :condition #creates reader and writer

  attr_reader :brand #attribute reader 

def initialize(brand)
  @brand = brand
end
end # end shoe class 

