class RemoveColumnFromIngredients < ActiveRecord::Migration[5.2]
  def change
    remove_column :ingredients, :doses
  end
end
