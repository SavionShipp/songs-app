class CreateSongs < ActiveRecord::Migration[7.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :artist
      t.integer :year
      t.integer :rating

      t.timestamps
    end
  end
end
