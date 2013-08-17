class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :code
      t.string :title
      t.decimal :price
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
