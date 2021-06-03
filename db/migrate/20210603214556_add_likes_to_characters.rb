class AddLikesToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :likes, :integer
  end
end
