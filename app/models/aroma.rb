class Aroma < ActiveRecord::Base[5.0]
  has_and_belongs_to_many :wines
  has_and_belongs_to_many :sides
  validates :name, presence: true, uniqueness: true
end
