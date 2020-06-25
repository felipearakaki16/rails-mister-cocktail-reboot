puts 'Deleting existing ingredients'
Ingredient.destroy_all
puts 'Creating new ingredients'
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Sugar syrup")
Ingredient.create(name: "Ginger")
Ingredient.create(name: "Cocoa powder")
Ingredient.create(name: "Bitters")
Ingredient.create(name: "Coffee liqueur")
Ingredient.create(name: "Blended whiskey")
Ingredient.create(name: "Sweet Vermouth")
Ingredient.create(name: "Apple brandy")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Light rum")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Peppermint schnapps")
Ingredient.create(name: "Lager")
Ingredient.create(name: "Carbonated water")
Ingredient.create(name: "Sparkling wine")
Ingredient.create(name: "Berries")
Ingredient.create(name: "Scotch")
Ingredient.create(name: "Pisco")
puts 'Ingredients created!'