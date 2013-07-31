class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.integer :article_id
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
