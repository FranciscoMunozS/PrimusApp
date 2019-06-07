class AddRequiredUserToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :required_user, :string
  end
end
