class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  @brands_arr = []

  def initialize(brand)
    @brand = brand
    @brands_arr = []
  end
      

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def unique_brands
    unless @brands_arr.include?(self.brand)
      BRANDS << brand
    end
  end

end