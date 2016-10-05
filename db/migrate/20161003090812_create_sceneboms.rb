class CreateSceneboms < ActiveRecord::Migration
  def change
    create_table :sceneboms do |t|
      t.integer :version_id
      t.integer :product_id
      t.integer :model_id
      t.integer :parent
      t.integer :selected
      t.float :posx
      t.float :posy
      t.float :posz
      t.float :rotx
      t.float :roty
      t.float :rotz
      t.string :target

      
    end
  end
end
