class AddLinkUrlToRecipes < ActiveRecord::Migration
  def change
  	add_column :recipes, :link_url, :string
  end
end
