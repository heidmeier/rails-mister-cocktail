class Ingredient < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :ingredient
  has_many :doses
end
