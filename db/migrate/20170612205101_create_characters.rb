class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :life, default: 0
      t.integer :attack, default: 0

      t.timestamps
    end
  end
end
