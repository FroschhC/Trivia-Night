class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :user_name, null: false
      t.integer :score 

      t.timestamps null: false
    end
  end
end
