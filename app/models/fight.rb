class Fight < ApplicationRecord
  belongs_to :character_1, class_name: 'Character'
  belongs_to :character_2, class_name: 'Character'

  belongs_to :winner, class_name: 'Character', optional: true
  belongs_to :looser, class_name: 'Character', optional: true

  validates :character_1, presence: true
  validates :character_2, presence: true

  after_create :compute_fight

  private

  def compute_fight
    fight_result = if character_1 > character_2
                     { winner: character_1, looser: character_2 }
                   else
                     { winner: character_2, looser: character_1 }
                   end

    self.update(fight_result)
  end
end
