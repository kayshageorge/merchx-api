class LineItem < ApplicationRecord
  belongs_to :order
  belongs_to :sku
end
