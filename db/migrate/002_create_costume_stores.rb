class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.integer :price
      t.string :size
      t.string :image_url
    end
  end
end
