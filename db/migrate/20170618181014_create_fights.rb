class CreateFights < ActiveRecord::Migration[5.1]
  def change
    create_table :fights do |t|
      t.references :character_1, foreign_key: true
      t.references :character_2, foreign_key: true
      t.references :winner, foreign_key: true
      t.references :looser, foreign_key: true

      t.timestamps
    end
  end
end
