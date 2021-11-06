class CreateRegions < ActiveRecord::Migration[5.2]
  def change
    create_table :regions do |t|
      t.string :name
      t.string :subtitle
      t.text :description
      t.text :main_image
      t.text :thumb_image

      t.timestamps
    end
  end
end
