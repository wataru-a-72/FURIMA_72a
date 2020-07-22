class CreateProductphotos < ActiveRecord::Migration[5.2]
  def change
    create_table :productphotos do |t|
      t.string :src,null: true
      t.references :product,foreign_key: true
    end
  end
end
