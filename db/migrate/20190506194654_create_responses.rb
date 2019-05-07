class CreateResponses < ActiveRecord::Migration[5.2]
  def change
    create_table :responses do |t|
      t.integer :user_id
      t.integer :meal_id
      t.integer :meal_user_id

      t.timestamps
    end
  end
end
