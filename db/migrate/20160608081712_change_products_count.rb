class ChangeProductsCount < ActiveRecord::Migration
  def change
    change_column :categories, :products_count, :integer, default: 0
  end
end
