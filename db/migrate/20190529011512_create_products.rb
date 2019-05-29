class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :ubication
      t.string :category
      t.string :item_code
      t.text :description
      t.bigint :unitary_cost
      t.bigint :total_value

      t.timestamps
    end
  end
end
