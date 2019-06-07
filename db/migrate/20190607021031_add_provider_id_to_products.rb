class AddProviderIdToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :provider_id, :integer
  end
end
