class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :desc
      t.string :iurl
      t.decimal :price, precision:8, scale:2

      t.timestamps
    end
  end
end
