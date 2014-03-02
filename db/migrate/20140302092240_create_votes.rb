class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :member_id
      t.integer :gift_id

      t.timestamps
    end
  end
end
