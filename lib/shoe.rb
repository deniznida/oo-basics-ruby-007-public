# Make your shoe class here!

class Shoe
  
  BRANDS = []
  
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition


  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)
  end


  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end