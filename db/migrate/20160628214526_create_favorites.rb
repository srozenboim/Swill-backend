class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.integer :user_id
      t.integer :drink_id
      t.string :drink_name
      t.timestamps null: false
    end
  end
end
