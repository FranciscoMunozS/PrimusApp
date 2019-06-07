class AddDeployQuantityToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :quantity_deploy, :integer
  end
end
