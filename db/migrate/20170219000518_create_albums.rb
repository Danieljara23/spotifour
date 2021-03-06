class CreateAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|
      t.string :name
      t.text :image_url
      t.datetime :released_at
      t.belongs_to :artist, index:true

      t.timestamps
    end
  end
end
