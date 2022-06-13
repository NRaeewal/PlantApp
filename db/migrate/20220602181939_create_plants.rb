class CreatePlants < ActiveRecord::Migration[7.0]
  def change
    create_table :plants do |t|
      t.string :plant_name
      t.string :country_name
      t.integer :height

      t.timestamps
    end
  end
end
