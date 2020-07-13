class CreateRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :records do |t|
      t.integer :record_id
      t.integer :user_id
      t.string :record_name
      t.string :location

      t.timestamps
    end
  end
end
