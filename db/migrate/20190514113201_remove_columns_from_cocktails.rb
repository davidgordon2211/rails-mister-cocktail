class RemoveColumnsFromCocktails < ActiveRecord::Migration[5.2]
  def change
    remove_column :cocktails, :ingredients
    remove_column :cocktails, :doses
  end
end
