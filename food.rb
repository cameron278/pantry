class Food
  attr_reader :calories, :fat, :protein, :carbs

  def initialize (cal, fat, protein, carbs)
    @calories = cal
    @fat = fat
    @protein = protein
    @carbs = carbs
  end

end


peanutbutter = Food.new(123,45,90,23)

print(peanutbutter.carbs)