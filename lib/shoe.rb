class Shoe
attr_accessor :color, :size, :material, :condition
attr_accessor :brand
  BRANDS = []

  def initialize(brand)
  @brand = brand
  self.brand = brand
  end


    def brand=(brand)
        @brand = brand
        if !BRANDS.include?(brand)
          # p BRANDS.each {|brand| brand }
          BRANDS << brand
        end
      end

end
