class CreateOrderItems < ActiveRecord::Migration
  def change
    create_table :order_items do |t|
      t.string :name
      t.text :description
      t.decimal :unit_price
      t.string :image_url_thumbnail
      t.string :image_url_large
      t.string :size
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
