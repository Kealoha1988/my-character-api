class AddSkinToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :skinTone, :string
  end
end
