class CreateSong < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.text :markup

      t.timestamps null: false
    end
  end
end
