class CreateMicroposts < ActiveRecord::Migration[5.0]
  def change
    create_table :microposts do |t|
      t.text :contents
      t.integer :user_id

      t.timestamps
    end
  end
end
