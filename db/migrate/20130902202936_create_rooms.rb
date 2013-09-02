class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :category
      t.string :size
      t.integer :home_id

      t.timestamps
    end
  end
end
