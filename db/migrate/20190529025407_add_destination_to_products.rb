class AddDestinationToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :destination, :string
  end
end
