class AddDeployDateToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :deploy_date, :date
  end
end
