class CreateCocktails < ActiveRecord::Migration[5.2]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.integer :doses
      t.string :ingredients

      t.timestamps
    end
  end
end
