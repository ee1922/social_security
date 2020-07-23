class CreatePrepaidWaters < ActiveRecord::Migration[5.2]
  def change
    create_table :prepaid_waters do |t|
      t.integer :volume_left
      t.references :user, null: false

      t.timestamps
    end
  end
end
