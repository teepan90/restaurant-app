class AddNumberAndNameToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :phone_number, :string
    add_column :orders, :name, :string
  end
end
