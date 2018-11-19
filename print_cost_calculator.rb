# Things to Review
  # attr_reader
  # Structs
  # .collect

class PrintCostCalculator
  attr_reader :width, :height

  def initialize(width, height)
    @width = width
    @height = height
  end

  def square_inches
    width * height
  end

  def square_footage
    square_inches/144
  end

  def display_square_inches
    puts "The print is #{self.square_inches} square inches."
  end

  def display_square_feet
    puts "The print is #{self.square_footage} square feet."
  end

  def display_height
    puts "The print is #{self.width} inches tall."

  end

end

print = PrintCostCalculator.new(12,12)
# puts "The print is #{print.square_inches} square inches."
print.display_square_inches
print.display_square_feet
print.display_height
