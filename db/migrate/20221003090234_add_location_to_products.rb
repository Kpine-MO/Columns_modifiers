class AddLocationToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :location, :string, null: false, if_not_exists: true
  end
end


# moringa@moringa-ThinkPad-X260:~/phase_4/column_modifiers/column_modifiers$ rails g migration AddLocationToProducts location
#       invoke  active_record
#     conflict    db/migrate/20221003091349_add_location_to_products.rb
# Another migration is already named add_location_to_products: /home/moringa/phase_4/column_modifiers/column_modifiers/db/migrate/20221003090234_add_location_to_products.rb. Use --force to replace this migration or --skip to ignore conflicted file.