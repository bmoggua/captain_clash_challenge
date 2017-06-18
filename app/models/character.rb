class Character < ApplicationRecord
  include Comparable

  validates :name, presence: true, length: { minimum: 2, maximum: 255 }
  validates :life, numericality: { only_integer: true }
  validates :attack, numericality: { only_integer: true }

  def <=>(character)
    (life + attack) <=> (character.life + character.attack)
  end

  def name_characteristics
    "#{name} #{life}♥-#{attack}"
  end
end
