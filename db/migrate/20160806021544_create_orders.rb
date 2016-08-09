class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.text :order_address
      t.integer :status
      t.decimal :total_price
      t.text :cx_notes

      t.timestamps null: false
    end
  end
end
