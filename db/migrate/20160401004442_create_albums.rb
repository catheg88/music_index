class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :band, null: false
      t.string :studio_or_live, null: false

      t.timestamps null: false
    end
  end
end
