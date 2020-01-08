class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  @brands_arr = []

  def initialize(brand)
    @brand = brand
  end
      

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def unique_brands
    if BRANDS.!include?(self.brand)
      BRANDS << brand
    end
  end

end