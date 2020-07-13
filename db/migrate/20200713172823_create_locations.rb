class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.integer :user_id
      t.string :langitude
      t.string :longitude
      t.string :zip_code
      t.string :street

      t.timestamps
    end
  end
end
