class CreateZones < ActiveRecord::Migration
  def change
    create_table :zones do |t|
      t.string :zone_name

      t.timestamps
    end
  end
end
