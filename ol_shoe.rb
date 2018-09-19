class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
       #setting Brands here so it's called right away
       #Or could have set with self. here in the initializer 
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
  end

end
