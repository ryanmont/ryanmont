class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.string :price
      t.string :sale_price
      t.string :image
      t.string :description
      t.string :discount
      t.string :other

      t.timestamps
    end
  end
end
