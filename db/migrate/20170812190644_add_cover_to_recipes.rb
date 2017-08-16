class AddCoverToRecipes < ActiveRecord::Migration[5.0]
  def change
    add_column :recipes, :cover, :string
  end
end
