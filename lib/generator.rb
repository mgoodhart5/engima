require 'pry'

class Generator
  attr_reader :numbers

  def initialize
    @numbers = [*0..9]
  end

  def randomizer
    generated_number = @numbers.sample(5)
    generated_number.join
  end

end
