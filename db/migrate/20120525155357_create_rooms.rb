class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :room_name
      t.integer :zone_id

      t.timestamps
    end
  end
end
