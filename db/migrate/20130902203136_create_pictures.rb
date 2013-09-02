class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :name
      t.string :source
      t.string :caption
      t.integer :room_id

      t.timestamps
    end
  end
end
