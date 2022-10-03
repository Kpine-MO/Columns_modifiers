class AddTallyToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :tally, :numeric, precision: 5
  end
end
