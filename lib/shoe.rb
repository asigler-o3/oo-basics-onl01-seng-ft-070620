class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :cobble

  def initialize(brand)
    @brand = brand
  end

  def title
    @title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
