class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :brand_name
      t.string :product_name
      t.float :cost_price

      t.timestamps
    end
  end
end
