class Recipe
  attr_accessor :name

  def initialize(food)
    self.name = food
  end

  def ingredients
    case self.name.downcase
    when 'pancake'
      return ["Store-bought pancake mix", "Water"]
    when 'miso soup'
      return ['Tofu', 'White miso paste']
    end
  end

  def method_steps
    case self.name.downcase
    when 'pancake'
      return ['Mix the ingredients', 'Cook them in a pan']
    when 'miso soup'
      return ['Mix miso paste into boiling water', 'Add tofu and serve']
    end
  end
end
