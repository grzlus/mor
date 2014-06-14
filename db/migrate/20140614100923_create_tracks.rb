class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :name
      t.text :url
      t.integer :duration
      t.integer :user_id
      t.text :stream

      t.timestamps
    end
  end
end
