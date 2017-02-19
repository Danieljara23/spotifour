class ChangeFormatOfReleasedAt < ActiveRecord::Migration[5.0]
  def change
    change_column :albums, :released_at, :date
  end
end
