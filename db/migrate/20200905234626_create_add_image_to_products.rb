class CreateAddImageToProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :add_image_to_products do |t|
      t.add_column :products, :image, :string

      t.timestamps
    end
  end
end
