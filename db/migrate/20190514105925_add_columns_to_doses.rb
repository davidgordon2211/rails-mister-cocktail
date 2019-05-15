class AddColumnsToDoses < ActiveRecord::Migration[5.2]
  def change
    add_column :doses, :cocktail, :string
    add_column :doses, :ingredient, :string
  end
end
