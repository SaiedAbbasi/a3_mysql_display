class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :asin
      t.string :title
      t.string :mpn
      t.integer :price
      t.timestamps null: false
    end
  end
end