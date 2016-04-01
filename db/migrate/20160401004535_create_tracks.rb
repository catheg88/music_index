class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :album, null: false
      t.string :bonus_or_regular, null: false
      t.text :lyrics, null: false

      t.timestamps null: false
    end
  end
end
