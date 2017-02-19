class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :number
      t.text :preview_url
      t.belongs_to :album, index:true

      t.timestamps
    end
  end
end