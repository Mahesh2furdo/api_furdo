class UpdateColumnsTypeToProductsAttributesFromStringToText < ActiveRecord::Migration
  def change
  	change_column :products, :category, :text
  	change_column :products, :textures, :text
  	change_column :products, :image, :text
  	change_column :products, :price, :text
  	change_column :products, :shape, :text     
  end
end
