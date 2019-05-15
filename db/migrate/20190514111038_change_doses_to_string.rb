class ChangeDosesToString < ActiveRecord::Migration[5.2]
  def change
    change_column :cocktails, :doses, :string
    change_column :ingredients, :doses, :string
  end
end
