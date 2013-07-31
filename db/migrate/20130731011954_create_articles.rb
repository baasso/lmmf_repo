class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :subcategory_id
      t.string :name
      t.text :description
      t.float :cost
      t.text :warranty
      t.text :delivery

      t.timestamps
    end
  end
end
