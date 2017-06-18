class Character < ApplicationRecord
  validates :name, presence: true, length: { minimum: 2, maximum: 255 }
  validates :life, numericality: { only_integer: true }
  validates :attack, numericality: { only_integer: true }
end
