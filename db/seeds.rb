product1 = Product.create(price: 123.4567, tally: 1.354, name: "Pencil", owner: "Joseph", location: "Ngong")
product2 = Product.create(price: 987654,  tally: 3456, name: "book", location: "Ngong")
product3 = Product.create(price: 3456,  tally: 123.4567, name: "paper", owner: "owner", location: "Road")
product3 = Product.create(price: 1.354,  tally: 987654, name: "Tissue Paper", location: "Lane")



# moringa@moringa-ThinkPad-X260:~/phase_4/column_modifiers/column_modifiers$ rails db:seed
# rails aborted!
# ActiveRecord::NotNullViolation: SQLite3::ConstraintException: NOT NULL constraint failed: products.location
# /home/moringa/phase_4/column_modifiers/column_modifiers/db/seeds.rb:1:in `<top (required)>'

# Caused by:
# SQLite3::ConstraintException: NOT NULL constraint failed: products.location
# /home/moringa/phase_4/column_modifiers/column_modifiers/db/seeds.rb:1:in `<top (required)>'
# Tasks: TOP => db:seed
# (See full trace by running task with --trace)
# moringa@moringa-ThinkPad-X260:~/phase_4/column_modifiers/column_modifiers$ 