class Side < ActiveRecord::Base[5.0]
  has_and_belongs_to_many :dishes
  has_and_belongs_to_many :aromas
end
