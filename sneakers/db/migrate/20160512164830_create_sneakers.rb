class CreateSneakers < ActiveRecord::Migration
  def change
    create_table :sneakers do |t|
      t.string :brand
      t.string :string
      t.string :description
      t.string :text
      t.string :price
      t.string :size

      t.timestamps
    end
  end
end
