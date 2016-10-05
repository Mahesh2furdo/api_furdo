class RenameColumnToOrders < ActiveRecord::Migration
  def update
  	change_column :orders, :userid_integer, :user_id
  	change_column :sceneversions, :orderid, :order_id
  	change_column :sceneboms, :version_id, :sceneversion_id
  end
end
