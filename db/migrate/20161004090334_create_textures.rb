class CreateTextures < ActiveRecord::Migration
  def change
    create_table :textures do |t|
      t.text :name
      t.text :category
      t.integer :parent
      t.text :path
      t.text :image
      t.text :tillingX
      t.text :tillingY
      t.text :model_id
      t.text :price
      t.text :visible_in_menu
      t.text :vendor
      t.text :vendor_SKU
      t.text :dafault_texture
      t.text :texture_image
      t.text :thumbnail_image
      t.text :offsetX
      t.text :offsetY
      t.text :normalmap_texture
      t.text :normalmap_value

      #t.timestamps null: false
    end
  end
end
