class AddExtendedFieldsToSales < ActiveRecord::Migration[5.2]
  def change
    add_column :sales, :taxes, :float
    add_column :sales, :profit, :float
  end
end
