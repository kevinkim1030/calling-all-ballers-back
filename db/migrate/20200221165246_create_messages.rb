class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.integer :chatroom_id
      t.integer :user_id
      t.string :content
      t.string :username

      t.timestamps
    end
  end
end
