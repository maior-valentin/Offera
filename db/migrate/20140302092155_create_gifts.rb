class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.integer :event_id
      t.string :name
      t.float :value

      t.timestamps
    end
  end
end
