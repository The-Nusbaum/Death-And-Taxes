# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

County.create([
  {name: 'Miami-Dade', tax_rate: 0.06, markup: 0.25},
  {name: 'Broward', tax_rate: 0.07, markup: 0.30},
  {name: 'Palm Beach', tax_rate: 0.08, markup: 0.30},
])

Product.create([
  {brand_name: 'St. Bernard Basics', product_name: 'Neat Thing', cost_price: 30}
])
