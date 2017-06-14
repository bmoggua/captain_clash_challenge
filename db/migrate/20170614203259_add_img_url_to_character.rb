class AddImgUrlToCharacter < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :img_src, :string
  end
end
