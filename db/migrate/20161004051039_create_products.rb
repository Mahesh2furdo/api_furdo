class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.integer :parent
      t.string :textures
      t.string :image
      t.float :price
      t.text :path
      t.text :posrestriction
      t.text :tag
      t.string :shape
      t.text :posvalue
      t.text :vendor
      t.text :vendorsku
      t.text :height
      t.text :width
      t.text :depth
      t.text :islight

      #t.timestamps null: false
    end
  end
end
