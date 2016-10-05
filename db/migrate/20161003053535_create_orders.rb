class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :orderno
      t.string :customername
      t.string :userid_integer
       t.timestamps :updatedat
      t.string :projectname
      t.integer :floorplan

      t.timestamps :createdat
    end
  end
end
