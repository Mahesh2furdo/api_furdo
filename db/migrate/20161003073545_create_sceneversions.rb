class CreateSceneversions < ActiveRecord::Migration
  def change
    create_table :sceneversions do |t|
      t.integer :orderid
      t.text :description
      t.integer :position
      t.string :name

      t.timestamps null: false
    end
  end
end
