class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :cobble

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def cobble
    puts "Flipping the page...wow, you read fast!"
  end

end
