class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :hairIndex
      t.integer :eyesIndex
      t.integer :mouthIndex
      t.integer :shirtIndex
      t.integer :pantsIndex
      t.integer :shoesIndex

      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
