class AddNameToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :name, :string, limit: 5, comment: 'This is a name'
  end
end
