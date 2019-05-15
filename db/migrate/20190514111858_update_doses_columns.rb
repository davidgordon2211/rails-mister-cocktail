class UpdateDosesColumns < ActiveRecord::Migration[5.2]
  def change
    add_column :doses, :ingredient_id, :integer
    add_column :doses, :cocktail_id, :integer
    remove_column :doses, :ingredient
    remove_column :doses, :cocktail
  end
end
