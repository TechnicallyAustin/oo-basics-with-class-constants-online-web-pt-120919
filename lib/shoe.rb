class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  @brands_arr = []

  def initialize(brand)
    @brand = brand
    @brands_arr << brand 
  end
      

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand
    if @brands_arr.!include?(@brand)
      BRANDS << @brands_arr
    end
  end

end