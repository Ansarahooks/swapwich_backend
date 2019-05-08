class RemoveHot < ActiveRecord::Migration[5.2]
  def change
    remove_column :meals, :hot?, :boolean
    add_column    :meals, :hot, :boolean
  end
end
