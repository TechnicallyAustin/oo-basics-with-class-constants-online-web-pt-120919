class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  @brands_arr = []

  def initialize(brand)
    @brand = brand
   unless BRANDS.include?(brand)
   BRANDS << brand 
 end
  end
      

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  
end