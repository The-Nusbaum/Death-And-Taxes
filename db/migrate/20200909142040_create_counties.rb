class CreateCounties < ActiveRecord::Migration[5.2]
  def change
    create_table :counties do |t|
      t.string :name
      t.float :tax_rate
      t.float :markup

      t.timestamps
    end
  end
end
