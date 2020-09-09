class Sale < ApplicationRecord
  belongs_to :county
  belongs_to :product
  before_save :do_sale

  def do_sale
    wholesale = self.product.cost_price * self.quantity
    unit_retail = self.product.cost_price * (1 + self.county.markup)
    sale_total = unit_retail * self.quantity
    taxes = sale_total * self.county.tax_rate

    self.total = sale_total + taxes
    self.taxes = taxes
    self.profit = sale_total - wholesale
  end

  def self.total_sales
    t = 0.0
    self.all.each {|s|
      t += s.total
    }
    t
  end

  def self.total_tax
    t = 0.0
    self.all.each {|s|
      t += s.taxes
    }
    t
  end

  def self.total_profit
    t = 0.0
    self.all.each {|s|
      t += s.profit
    }
    t
  end



end
