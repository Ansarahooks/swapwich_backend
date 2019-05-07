class CreateMeals < ActiveRecord::Migration[5.2]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :img_url
      t.string :category
      t.text :description
      t.boolean :hot?
      t.integer :user_id

      t.timestamps
    end
  end
end
