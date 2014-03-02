class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.integer :event_id
      t.string :email
      t.float :contribution

      t.timestamps
    end
  end
end
