class AddCategoryToMenuItems < ActiveRecord::Migration
  def change
    add_reference :menu_items, :category, index: true, foreign_key: true
  end
end
