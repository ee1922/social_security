class CreateRelatives < ActiveRecord::Migration[5.2]
  def change
    create_table :relatives do |t|
      t.integer :relative_id
      t.string :name
      t.string :email
      t.integer :tel_number

      t.timestamps
    end
  end
end
