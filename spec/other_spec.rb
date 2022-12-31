# require_relative '../lib/recipe'

# describe Recipe do

#   context 'when the recipe is Pancake' do
#     it 'name should be Pancake' do
#       expect(pancake_recipe.name).to eq 'Pancake'
#     end

#     it 'ingredients should be Store-bought pancake mix and water' do
#       expect(pancake_recipe.ingredients).to eq ['Store-bought pancake mix', 'Water']
#     end

#     it 'method steps should be Mix and Cook' do
#       expect(pancake_recipe.method_steps).to eq ['Mix the ingredients', 'Cook them in a pan']
#     end
#   end

#   context 'when the recipe is Miso Soup' do
#     it 'name should be Miso' do
#       expect(soup_recipe.name).to eq 'Miso Soup'
#     end

#     it 'ingredients should be Store-bought and water' do
#       expect(soup_recipe.ingredients).to eq ['Tofu', 'White miso paste']
#     end

#     it 'method steps should be Mix and Add Tofu' do
#       expect(soup_recipe.method_steps).to eq ['Mix miso paste into boiling water', 'Add tofu and serve']
#     end
#   end


# end

# def pancake_recipe
#   recipe('Pancake')
# end

# def soup_recipe
#   recipe('Miso Soup')
# end

# def recipe(food)
#   Recipe.new(food)
# end
