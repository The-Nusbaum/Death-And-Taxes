class Product < ApplicationRecord
  def name
    self.brand_name + " - " + self.product_name
  end
end
