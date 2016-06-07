class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.integer :category_id
      t.string :name
      t.integer :products_count

      t.timestamps null: false
    end
  end
end
